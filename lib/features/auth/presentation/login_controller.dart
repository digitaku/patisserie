import 'package:flutter_riverpod/flutter_riverpod.dart';

final loginProvider = StateNotifierProvider<LoginController, bool>((ref) {
  return LoginController();
});

class LoginController extends StateNotifier<bool> {
  LoginController() : super(false);

  Future<void> login() async {
    state = true;
    await Future.delayed(const Duration(seconds: 2));
    state = false;
  }
}