library builder;

import 'package:build_app/repo/builder_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/login_module.dart';
import 'bloc/builder_app_bloc.dart';
import 'package:home/home.dart';

class BuilderApp extends StatelessWidget {
  const BuilderApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BuildAppBloc(builderRepo: BuilderRepo())
        ..add(const BuildAppEventCheckAuth()),
      child: BlocBuilder<BuildAppBloc, BuildAppState>(
        builder: (BuildContext context, BuildAppState state) {
          return state.when(
            loading: () => const Loading(),
            notAuthenticated: () => const PinPage(),
            authenticated: () =>  Home(),
            error: (error) => ErrorPage(
              error: error,
            ),
          );
        },
      ),
    );
  }
}

///////////////////////////////
class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

///////////////////////////////////
// class PinPage extends StatelessWidget {
//   const PinPage({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(body: Container());
//   }
// }

/////////////////////////////////////
class ErrorPage extends StatelessWidget {
  ErrorPage({this.error = '', Key? key}) : super(key: key);
  String error;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(error),
    );
  }
}
