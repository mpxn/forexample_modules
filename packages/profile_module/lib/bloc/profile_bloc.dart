import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:profile_module/repo/profile_repo.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc({required final ProfileRepo profileRepo})
      : _profileRepo = profileRepo,
        super(const ProfileState.loading()) {
    on<ProfileEventInit>(
      (event, emit) async {
        try {
          final authStatus = await _profileRepo.checkAuthStatus();
          emit(ProfileState.auth(enabledAuth: authStatus));
        } catch (e) {
          emit(ProfileState.error(e.toString()));
          rethrow;
        }
      },
    );
    on<ProfileEventChangeAuth>(
      (event, emit) async {
        try {
          await _profileRepo.changeAuth(event.enableAuth);
          emit(ProfileState.auth(enabledAuth: event.enableAuth));
        } catch (e) {
          emit(ProfileState.error(e.toString()));
          rethrow;
        }
      },
    );
  }
  final ProfileRepo _profileRepo;
}
