import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/bloc/login_bloc.dart';
import 'package:pinput/pinput.dart';

class ConfirmPinPage extends StatelessWidget {
  const ConfirmPinPage({Key? key, required this.pin}) : super(key: key);
  final String pin;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: const Text('title_confirm_pin').tr()),
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
