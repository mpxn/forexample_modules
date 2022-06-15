import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class LoginRepo {
  final storage = const FlutterSecureStorage();

  Future<bool> needCreatePin() async {
    try {
      return await storage.read(key: 'pin') == null ? true : false;
    } catch (_) {
      return true;
    }
  }

  Future<String?> fetchPin() async {
    try {
      return await storage.read(key: 'pin');
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  Future<bool> checkPin(String inputPin) async {
    try {
      final pin = await storage.read(key: 'pin');
      if (inputPin == pin) return true;
      return false;
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  Future<void> addNewPin(String pin) async {
    try {
      await storage.write(key: 'pin', value: pin);
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }
}
