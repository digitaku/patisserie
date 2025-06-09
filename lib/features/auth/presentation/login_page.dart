import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'login_controller.dart';

class LoginPage extends ConsumerWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isLoading = ref.watch(loginProvider);
    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: Center(
        child: isLoading ?  const CircularProgressIndicator()
            : ElevatedButton(
          onPressed: () async {
            await ref.read(loginProvider.notifier).login();
            context.go('/home');
          },
          child: const Text("Entrar"),
        ),
      ),
    );
  }
}