import 'package:flutter/material.dart';
import 'package:kb1179_1123150012_uts/Screen/splash_screen_1.dart';

void main()  {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Project UTS",
      theme:  ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreenUTS(),
    );
  }
}