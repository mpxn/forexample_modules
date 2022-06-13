import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:home/bloc/home_bloc.dart';
import 'package:home/graphql/graphql_api.dart';
import 'package:home/repo/home_repo.dart';
import 'package:mocktail/mocktail.dart';

class MockHomeRepo extends Mock implements HomeRepo {}

void main() {
  final homeRepoMock = MockHomeRepo();

  final launches = [
    GetLaunches$Query$Launch.fromJson(<String, dynamic>{
      'mission_name': 'missionName',
      'details': 'details',
      'id': 'id',
    })
  ];

  group(
    'bloc tests fore home bloc',
    () {
      blocTest(
        'emit HomeState.init() for display start screen',
        build: () {
          return HomeBloc(homeRepo: homeRepoMock);
        },
        seed: () => const HomeState.loading(),
        act: (dynamic bloc) => bloc.add(
          const HomeEvent.init(),
        ),
        expect: () => [
          const HomeState.init(),
        ],
      );

      blocTest(
        'emit HomeState.loaded() if state is loaded with Status true for display LinearProgressIndicator, and emit HomeState.loaded()'
        'with Status false for display list of launches',
        build: () {
          when(() => homeRepoMock.getLaunches(missionName: 'mis', more: true))
              .thenAnswer((_) async {
            return launches;
          });
          return HomeBloc(homeRepo: homeRepoMock);
        },
        seed: () => HomeState.loaded(launch: launches, status: false),
        act: (dynamic bloc) => bloc.add(
          const HomeEvent.addSearch('mis', true),
        ),
        expect: () => [
          HomeState.loaded(launch: launches, status: true),
          HomeState.loaded(launch: launches, status: false),
        ],
      );

      blocTest(
        'emit HomeState.loading() for display CircularProgressIndicator and emit HomeState.loaded()'
        'with Status false for display list of launches',
        build: () {
          when(() => homeRepoMock.getLaunches(missionName: 'mis', more: false))
              .thenAnswer((_) async {
            return launches;
          });
          return HomeBloc(homeRepo: homeRepoMock);
        },
        seed: () => HomeState.loaded(launch: launches, status: false),
        act: (dynamic bloc) => bloc.add(
          const HomeEvent.addSearch('mis', false),
        ),
        expect: () => [
          HomeState.loaded(launch: launches, status: true),
          const HomeState.loading(),
          HomeState.loaded(launch: launches, status: false),
        ],
      );

      blocTest(
        'emit HomeState.noLaunches() if search string is incorrect',
        build: () {
          when(() => homeRepoMock.getLaunches(missionName: 'mis', more: false))
              .thenAnswer((_) async {
            return [];
          });
          return HomeBloc(homeRepo: homeRepoMock);
        },
        seed: () => HomeState.loaded(launch: launches, status: false),
        act: (dynamic bloc) => bloc.add(
          const HomeEvent.addSearch('mis', false),
        ),
        expect: () => [
          HomeState.loaded(launch: launches, status: true),
          const HomeState.loading(),
          const HomeState.noLaunches()
        ],
      );
    },
  );
}
