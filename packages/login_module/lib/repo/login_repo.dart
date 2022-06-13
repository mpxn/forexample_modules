import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class LoginRepo {
  final storage = const FlutterSecureStorage();

  Future<bool> needCreatePin() async {
    // const storage =  FlutterSecureStorage();
    try {
      return await storage.read(key: 'pin') == null ? true : false;
      // return true;
    } catch (_) {
      return true;
    }
    // return false;
  }

  Future<String?> fetchPin() async {
    try {
      return await storage.read(key: 'pin');
      // return '2222';
    } catch (e) {
      throw UnsupportedError(e.toString());
    }
  }

  Future<bool> checkPin(String inputPin) async {
    try {
      final pin = await storage.read(key: 'pin');
      if(inputPin == pin) return true;
      return false;
      // return true;
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

// // Read all values
// Map<String, String> allValues = await storage.readAll();
//
// // Delete value
// await storage.delete(key: key);
//
// // Delete all
// await storage.deleteAll();
//
// // Write value
// await storage.write(key: key, value: value);
