import 'package:flutter/material.dart';

class LoginModel with ChangeNotifier {
  String _username = '';
  String _password = '';

  String get username => _username;
  String get password => _password;

  set username(String username) {
    _username = username;
    notifyListeners();
  }

  set password(String password) {
    _password = password;
    notifyListeners();
  }

  bool login() {
    // Implementasi logika login sederhana
    return _username == 'admin' && _password == 'password';
  }
}
