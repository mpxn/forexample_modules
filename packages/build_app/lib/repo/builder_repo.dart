import 'package:shared_preferences/shared_preferences.dart';

class BuilderRepo {
  Future<bool> checkAuth() async {
    final prefs = await SharedPreferences.getInstance();
    try {
      return prefs.getBool('needAuth') ?? false;
    } catch (_) {
      return true;
    }
  }
}
