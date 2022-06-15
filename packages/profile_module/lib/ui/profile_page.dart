import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:profile_module/bloc/profile_bloc.dart';
import 'package:easy_localization/easy_localization.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key, required this.enabledAuth}) : super(key: key);
  final bool enabledAuth;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Text('pin_profile').tr(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell(
              child: const Text('pin_profile_dis').tr(),
              onTap: () => context.read<ProfileBloc>().add(
                    const ProfileEvent.changeAuth(enableAuth: false),
                  ),
            ),
            Switch(
              onChanged: (bool value) {
                context.read<ProfileBloc>().add(
                      ProfileEvent.changeAuth(enableAuth: value),
                    );
              },
              value: enabledAuth,
            ),
            InkWell(
              child: const Text('pin_profile_en').tr(),
              onTap: () => context.read<ProfileBloc>().add(
                    const ProfileEvent.changeAuth(enableAuth: true),
                  ),
            ),
          ],
        ),
      ],
    );
  }
}
