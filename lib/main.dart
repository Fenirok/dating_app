import 'package:dating_app/pages/first%20page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

const defaultBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(
    Radius.circular(20),
  ),
  borderSide: BorderSide( color: Color(0xFFDEE3F2), width: 1,),
);
final theme = ThemeData(
  scaffoldBackgroundColor: const Color(0xFFEEF1F8),
  primarySwatch: Colors.blue,
  fontFamily: "Intel",
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: Colors.white,
    filled: true,
    border: defaultBorder,
    enabledBorder: defaultBorder,
    focusedBorder: defaultBorder,
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const FirstPage(),
    );
  }
}
