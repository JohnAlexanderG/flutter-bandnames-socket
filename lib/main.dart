import 'package:flutter/material.dart';

import 'package:band_names/pages/home.dart';

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
      title: 'Flutter Demo',
      initialRoute: 'home',
      routes: {'home': (_) => const HomePage()},
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
    );
  }
}
