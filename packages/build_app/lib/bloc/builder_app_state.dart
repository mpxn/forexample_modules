part of 'builder_app_bloc.dart';

@freezed
class BuildAppState with _$BuildAppState {
  const BuildAppState._();
  const factory BuildAppState.loading() = BuildAppStateLoading;
  const factory BuildAppState.authenticated() = BuildAppStateAuthenticated;
  const factory BuildAppState.notAuthenticated() =
      BuildAppStateNotAuthenticated;
  const factory BuildAppState.error(String error) = BuildAppStateError;
}
