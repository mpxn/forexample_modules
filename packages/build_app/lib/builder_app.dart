library builder;

import 'package:build_app/repo/builder_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/login_module.dart';
import 'bloc/builder_app_bloc.dart';
import 'package:home/home.dart';
import 'package:widgets/error_page.dart';
import 'package:widgets/loading_page.dart';

class BuilderApp extends StatelessWidget {
  const BuilderApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocProvider(
          create: (_) => BuildAppBloc(builderRepo: BuilderRepo())
            ..add(const BuildAppEventCheckAuth()),
          child: BlocBuilder<BuildAppBloc, BuildAppState>(
            builder: (BuildContext context, BuildAppState state) {
              return state.when(
                loading: () => const Loading(),
                notAuthenticated: () => const PinPage(),
                authenticated: () => Home(),
                error: (error) => ErrorPage(
                  error: error,
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
