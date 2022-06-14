library login_module;

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/bloc/login_bloc.dart';
import 'package:login/repo/login_repo.dart';
import 'package:home/home.dart';
import 'package:pinput/pinput.dart';
import 'package:widgets/error_page.dart';
import 'package:widgets/loading_page.dart';

class PinPage extends StatelessWidget {
  const PinPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          LoginBloc(loginRepo: LoginRepo())..add(const LoginEventInit()),
      child:
      // MaterialApp(
      //   home:
      //   SafeArea(
      //     child: Scaffold(
      //       body:
            BlocBuilder<LoginBloc, LoginState>(
              builder: (BuildContext context, LoginState state) {
                return state.when(
                  init: () => const Loading(),
                  notAuthenticated: (error) => NewPinPage(error: error),
                  authenticated: () => Home(),
                  notAuthenticatedCreatePin: (confirm, pin) =>
                      confirm ? ConfirmPinPage(pin: pin) : CreatePinPage(),
                  error: (error) => ErrorPage(
                    error: error,
                  ),
                );
              },
            ),
          // ),
        // ),
      // ),
    );
  }
}

class ConfirmPinPage extends StatelessWidget {
  ConfirmPinPage({Key? key, required this.pin}) : super(key: key);
  String pin;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: Text('title_confirm_pin'.tr())),
        ),
        Padding(
            padding: const EdgeInsets.all(28.0),
            child: Pinput(
              validator: (s) {
                if (s == pin) {
                  context.read<LoginBloc>().add(LoginEvent.confirmNewPin(pin));
                } else {
                  return 'Pin_is_incorrect'.tr();
                }
                return '';
              },
              autofocus: true,
              pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
              showCursor: true,
            )),
      ],
    );
  }
}

class CreatePinPage extends StatelessWidget {
  CreatePinPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: Text('title_create_pin'.tr())),
        ),
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Pinput(
            autofocus: true,
            pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
            showCursor: true,
            onCompleted: (pin) =>
                context.read<LoginBloc>().add(LoginEvent.addNewPin(pin)),
          ),
        ),
      ],
    );
  }
}

class NewPinPage extends StatelessWidget {
  NewPinPage({Key? key, required this.error}) : super(key: key);
  bool error;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (error)
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(child: Text('title_error_pin'.tr())),
          ),
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: Text('title_enter_pin'.tr())),
        ),
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Pinput(
            autofocus: true,
            pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
            showCursor: true,
            onCompleted: (pin) =>
                context.read<LoginBloc>().add(LoginEvent.addPin(pin)),
          ),
        ),
      ],
    );
  }
}
