library profile_module;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:profile_module/bloc/profile_bloc.dart';
import 'package:profile_module/repo/profile_repo.dart';
import 'package:profile_module/ui/profile_page.dart';
import 'package:widgets/error_page.dart';
import 'package:widgets/loading_page.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ProfileBloc(profileRepo: ProfileRepo())
        ..add(const ProfileEventInit()),
      child: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (BuildContext context, ProfileState state) {
          return state.when(
            loading: () => const Loading(),
            error: (error) => ErrorPage(
              error: error,
            ),
            auth: (bool enabledAuth) => ProfilePage(enabledAuth: enabledAuth),
          );
        },
      ),
    );
  }
}
