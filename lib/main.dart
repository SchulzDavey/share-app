import 'package:flutter/material.dart';
import 'package:share_app/features/auth/screens/login_screen.dart';
import 'package:share_app/theme/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Share App',
      theme: Palette.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}
