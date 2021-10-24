import 'package:flutter/material.dart';
import 'package:votechain/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  @override
  Widget build(BuildContext context) {
    return const Material(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: WelcomeScreen(),
        ),
      ),
    );
  }
}
