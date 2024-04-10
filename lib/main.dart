import 'package:canbllb_web_app/constants/theme/app_theme.dart';
import 'package:canbllb_web_app/view/pages/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: const HomePage(),
    );
  }
}
