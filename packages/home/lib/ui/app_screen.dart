import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:beamer/beamer.dart';
import 'package:forexample/d_system/components/icons/ex_app.dart';
import 'package:home/ui/launches_location.dart';
import 'package:home/ui/profile_location.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);
  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  late int currentIndex;

  final routerDelegates = [
    BeamerDelegate(
      initialPath: '/launches',
      locationBuilder: (routeInformation, _) {
        if (routeInformation.location!.contains('launches')) {
          return LaunchesLocation(routeInformation);
        }
        return NotFound(path: routeInformation.location!);
      },
    ),
    BeamerDelegate(
      initialPath: '/profile',
      locationBuilder: (routeInformation, _) {
        if (routeInformation.location!.contains('profile')) {
          return ProfileLocation(routeInformation);
        }
        return NotFound(path: routeInformation.location!);
      },
    ),
  ];

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final uriString = Beamer.of(context).configuration.location!;
    currentIndex = uriString.contains('launches') ? 1 : 0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: IndexedStack(
        index: currentIndex,
        children: [
          Beamer(
            routerDelegate: routerDelegates[0],
          ),
          Beamer(
            routerDelegate: routerDelegates[1],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        items: [
          BottomNavigationBarItem(
              label: 'launches'.tr(), icon: const Icon(ExApp.space_shuttle)),
          BottomNavigationBarItem(
              label: 'profile'.tr(), icon: const Icon(ExApp.user_secret)),
        ],
        onTap: (index) {
          if (index != currentIndex) {
            setState(() => currentIndex = index);
            routerDelegates[currentIndex].update(rebuild: false);
          }
        },
      ),
    );
  }
}
