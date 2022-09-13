import 'package:flutter/material.dart';
import 'style/color_schemes.g.dart';
import 'package:untitled/home.dart';
import 'package:untitled/screens/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      routes: {
        '/': (context) => const Home(),
        '/settings': (context) => const Settings(),
      },
      initialRoute: "/",
      //home: const Home(),
    );
  }
}

