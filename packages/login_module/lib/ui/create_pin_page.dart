import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login/bloc/login_bloc.dart';
import 'package:pinput/pinput.dart';

class CreatePinPage extends StatelessWidget {
  const CreatePinPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(28.0),
          child: Center(child: const Text('title_create_pin').tr()),
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
