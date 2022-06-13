part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState.init() = HomeStateInit;
  const factory HomeState.loading() = HomeStateLoading;
  const factory HomeState.noLaunches() = HomeStateNoLaunches;
  const factory HomeState.loaded({
    required List<GetLaunches$Query$Launch?> launch, required bool status
  }) = HomeStateLoaded;
  const factory HomeState.error(String error) = HomeStateError;
}
