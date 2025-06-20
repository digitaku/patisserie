import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Login")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Exemplo simples: vai direto pra home
            context.go('/home');
          },
          child: const Text("Entrar"),
        ),
      ),
    );
  }
}