
import 'package:flutter_bloc/flutter_bloc.dart';
import '../repo/builder_repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder_app_event.dart';
part 'builder_app_state.dart';
part 'builder_app_bloc.freezed.dart';


class BuildAppBloc extends Bloc<BuildAppEvent, BuildAppState> {
  final BuilderRepo builderRepo;

  BuildAppBloc({required this.builderRepo})
      : super(const BuildAppState.loading()) {
    on<BuildAppEventCheckAuth>(
          (event, emit) async {
        try {
          emit(const BuildAppState.loading());
          final needAuth = builderRepo.checkAuth();
          if (needAuth) {
            emit(const BuildAppState.notAuthenticated());
          } else {
            emit(const BuildAppState.authenticated());
          }
        } catch (e) {
          emit( BuildAppState.error(e.toString()));
          rethrow;
        }
      },
    );
  }
}
