part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = ProfileStateLoading;
  const factory ProfileState.auth({required bool enabledAuth}) = ProfileStateAuth;
  const factory ProfileState.error(String error) = ProfileStateError;
}
