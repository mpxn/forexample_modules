import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:profile_module/profile.dart';

class ProfileLocation extends BeamLocation<BeamState> {
  ProfileLocation(RouteInformation routeInformation) : super(routeInformation);

  @override
  List<String> get pathPatterns => ['/profile/:profileId'];

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) => [
        BeamPage(
          key: const ValueKey('profile'),
          title: 'profile'.tr(),
          type: BeamPageType.noTransition,
          child: const Profile(),
        ),
      ];
}
