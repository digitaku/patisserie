import 'package:go_router/go_router.dart';
import 'package:pastel_za_food/features/auth/presentation/login_page.dart';
import 'package:pastel_za_food/features/auth/presentation/register_page.dart';

final authRoutes = [
  GoRoute(path: '/login', builder: (_, __) => LoginPage()),
  GoRoute(path: '/register', builder: (_, __) => RegisterPage()),
];