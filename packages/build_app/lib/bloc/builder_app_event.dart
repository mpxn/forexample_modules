part of 'builder_app_bloc.dart';

@freezed
class BuildAppEvent with _$BuildAppEvent {
  const BuildAppEvent._();
  const factory BuildAppEvent.init() = BuildAppEventInit;
  const factory BuildAppEvent.checkAuth() = BuildAppEventCheckAuth;
}
