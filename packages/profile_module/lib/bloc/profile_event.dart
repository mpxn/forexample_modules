part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.init() = ProfileEventInit;
  const factory ProfileEvent.changeAuth({required bool enableAuth}) = ProfileEventChangeAuth;
}

