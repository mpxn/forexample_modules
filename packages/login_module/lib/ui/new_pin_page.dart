import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/bloc/login_bloc.dart';
import 'package:pinput/pinput.dart';

class NewPinPage extends StatelessWidget {
  const NewPinPage({Key? key, required this.error}) : super(key: key);
  final bool error;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (error)
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Center(child: const Text('title_error_pin').tr()),
          ),
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: const Text('title_enter_pin').tr()),
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
