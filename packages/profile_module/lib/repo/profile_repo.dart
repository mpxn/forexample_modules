import 'package:shared_preferences/shared_preferences.dart';

class ProfileRepo {
  Future<bool> checkAuthStatus() async {
    final prefs = await SharedPreferences.getInstance();
    try {
      return prefs.getBool('needAuth') ?? true;
    } catch (_) {
      return true;
    }
  }

  Future<void> changeAuth(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    try {
      await prefs.setBool('needAuth', value);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }
}
