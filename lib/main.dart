import 'package:flutter/material.dart';
import 'package:learnk/Pages/signup.dart';
import 'package:learnk/util/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: AppTheme.LightTheme,
      darkTheme: AppTheme.darkTheme,
      home: SignUp(),
    );
  }
}