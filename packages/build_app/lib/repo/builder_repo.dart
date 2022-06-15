import 'package:shared_preferences/shared_preferences.dart';

class BuilderRepo {
  Future<bool> checkAuth() async {
    final prefs = await SharedPreferences.getInstance();
    try {
      return prefs.getBool('needAuth') ?? true;
    } catch (_) {
      return true;
    }
  }
}
