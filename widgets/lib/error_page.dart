import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  ErrorPage({this.error = '', Key? key}) : super(key: key);
  String error;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text(error)),
    );
  }
}
