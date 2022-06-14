import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:forexample/d_system/components/icons/ex_app.dart';
import 'package:home/bloc/home_bloc.dart';
import 'package:home/graphql/graphql_api.graphql.dart';
import 'package:home/repo/home_repo.dart';
import 'package:home/ui/app_screen.dart';

class LaunchesDetailsScreen extends StatelessWidget {
  const LaunchesDetailsScreen({Key? key, required this.launch})
      : super(key: key);

  final GetLaunches$Query$Launch? launch;

  @override
  Widget build(BuildContext context) {
    context.read<HomeBloc>().state;
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).maybePop();
                },
                icon: const Icon(ExApp.left_open)),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Card(
              elevation: 20,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                    '${launch!.missionName} - ${launch!.details ?? 'no_details'.tr()}'),
              ),
            ),
          ),
        ],
      );
    });
  }
}
