import "package:go_router/go_router.dart";
import '/presentation/screens/screens.dart';
final appRouter = GoRouter (
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttons',
      builder: (context, state) => const ButtonsScreen(),
    ),
    GoRoute(
      path: '/card',
      builder: (context, state) => const CardScreen(), 
    ),
    GoRoute(
      path: '/progress',
      builder: (context, state) => const ProgressScreen(), 
    ),
    GoRoute(
      path: '/snackbar',
      builder: (context, state) => const SnackbarScreen(), 
    ),


  ]
);