import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/bloc/home_bloc.dart';
import 'package:home/ui/launches_details_screen.dart';
import 'package:home/ui/launches_screen.dart';




class LaunchesLocation extends BeamLocation<BeamState> {
  LaunchesLocation(RouteInformation routeInformation) : super(routeInformation);

  @override
  List<String> get pathPatterns => ['/launches/:launchId'];

  @override
  List<BeamPage> buildPages(BuildContext context, BeamState state) => [
    BeamPage(
      key: const ValueKey('launches'),
      title: 'launches'.tr(),
      type: BeamPageType.noTransition,
      child: const LaunchesScreen(),
    ),
    if (state.pathParameters.containsKey('launchId'))
      BeamPage(
        key: ValueKey('launch-${state.pathParameters['launchId']}'),
        child: LaunchesDetailsScreen(
          launch: context.read<HomeBloc>().state.maybeWhen(
            loaded: (launch, _) => launch.firstWhere(
                    (e) => e!.id == state.pathParameters['launchId']),
            orElse: () {},
          ),
        ),
      ),
  ];
}
