import 'package:build_app/repo/builder_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'builder_app_event.dart';
part 'builder_app_state.dart';
part 'builder_app_bloc.freezed.dart';

class BuildAppBloc extends Bloc<BuildAppEvent, BuildAppState> {
  BuildAppBloc({required final BuilderRepo builderRepo})
      : _builderRepo = builderRepo,
        super(const BuildAppState.loading()) {
    on<BuildAppEventCheckAuth>(
      (event, emit) async {
        try {
          emit(const BuildAppState.loading());
          final needAuth = await _builderRepo.checkAuth();
          if (needAuth) {
            emit(const BuildAppState.notAuthenticated());
          } else {
            emit(const BuildAppState.authenticated());
          }
        } catch (e) {
          emit(BuildAppState.error(e.toString()));
          rethrow;
        }
      },
    );
  }
  final BuilderRepo _builderRepo;
}
