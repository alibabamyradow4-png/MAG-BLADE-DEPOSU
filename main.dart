import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MagStudioLauncher());
}

class MagStudioLauncher extends StatelessWidget {
  const MagStudioLauncher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAG STUDIO Launcher',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0A0A12),
        primaryColor: const Color(0xFFFF007F),
      ),
      home: const SplashScreen(),
    );
  }
}