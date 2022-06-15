library home;

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:home/bloc/home_bloc.dart';
import 'package:home/repo/home_repo.dart';
import 'package:home/ui/app_screen.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => HomeBloc(homeRepo: HomeRepo())..add(const HomeEventInit()),
      child: const AppScreen(),
    );
  }
}
