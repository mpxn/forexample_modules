library login_module;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/bloc/login_bloc.dart';
import 'package:login/repo/login_repo.dart';
import 'package:home/home.dart';
import 'package:login/ui/confirm_pin_page.dart';
import 'package:login/ui/create_pin_page.dart';
import 'package:login/ui/new_pin_page.dart';
import 'package:widgets/error_page.dart';
import 'package:widgets/loading_page.dart';

class PinPage extends StatelessWidget {
  const PinPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          LoginBloc(loginRepo: LoginRepo())..add(const LoginEventInit()),
      child: BlocBuilder<LoginBloc, LoginState>(
        builder: (BuildContext context, LoginState state) {
          return state.when(
            init: () => const Loading(),
            notAuthenticated: (error) => NewPinPage(error: error),
            authenticated: () => const Home(),
            notAuthenticatedCreatePin: (confirm, pin) =>
                confirm ? ConfirmPinPage(pin: pin) : const CreatePinPage(),
            error: (error) => ErrorPage(
              error: error,
            ),
          );
        },
      ),
    );
  }
}
