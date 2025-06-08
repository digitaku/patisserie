

import 'package:go_router/go_router.dart';
import 'package:pastel_za_food/features/auth/auth_routes.dart';
import 'package:pastel_za_food/features/home/home_routes.dart';

final router = GoRouter(
  initialLocation: '/login',
    routes: [
    ...authRoutes,
    ...homeRoutes
]);