import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:home/graphql/graphql_api.graphql.dart';
import 'package:home/repo/home_repo.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({required final HomeRepo homeRepo})
      : _homeRepo = homeRepo,
        super(const HomeState.loading()) {
    on<HomeEvent>(
      (event, emitter) => event.map<Future<void>>(
        addSearch: (event) => _addSearch(event, emitter),
        init: (event) => _init(event, emitter),
      ),
      transformer: droppable(),
    );
  }

  final HomeRepo _homeRepo;

  Future<void> _init(HomeEventInit event, Emitter<HomeState> emitter) async {
    try {
      emitter(
        const HomeState.init(),
      );
    } catch (e) {
      emitter(HomeState.error(e.toString()));
      rethrow;
    }
  }

  Future<void> _addSearch(
      HomeEventAddSearch event, Emitter<HomeState> emitter) async {
    try {
      state.maybeWhen(
          loaded: (launch, _) => emitter(
                HomeState.loaded(launch: launch, status: true),
              ),
          orElse: () {});

      if (!event.more) {
        emitter(
          const HomeState.loading(),
        );
      }

      final launches = await _homeRepo.getLaunches(
          missionName: event.search, more: event.more);

      if (launches.isEmpty && !event.more) {
        emitter(
          const HomeState.noLaunches(),
        );
      } else {
        emitter(
          HomeState.loaded(launch: launches, status: false),
        );
      }
    } catch (e) {
      emitter(HomeState.error(e.toString()));
      rethrow;
    }
  }
}
