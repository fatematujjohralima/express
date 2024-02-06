import 'package:express/screens/main_page.dart';
import 'package:express/screens/register_screen.dart';
import 'package:express/themeProvider/theme_provider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
        theme: MyThemes.LightTheme,
      darkTheme: MyThemes.darkTheme,
      debugShowCheckedModeBanner: false,
      home: RegisterScreen()
    );
  }
}


