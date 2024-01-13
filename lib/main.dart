import 'package:flutter/material.dart';
import 'package:learnk/util/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: AppTheme.LightTheme,
      darkTheme: AppTheme.darkTheme,
    );
  }
}