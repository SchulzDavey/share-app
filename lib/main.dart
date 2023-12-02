import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:share_app/features/auth/screens/login_screen.dart';
import 'package:share_app/firebase_options.dart';
import 'package:share_app/theme/palette.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
