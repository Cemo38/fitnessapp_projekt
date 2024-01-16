import 'package:fitnessappprojekt/view/onboarding/started_view.dart';
import 'package:flutter/material.dart';
import 'common/colo.extension.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness 3 in 1',
      theme: ThemeData(
        primaryColor: TColor.primaryColor1,
        useMaterial3: true,
        fontFamily: "Poppins"
      ),
      home: const Started(),
    );
  }
}