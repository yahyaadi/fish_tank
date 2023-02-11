import 'package:fish_tank/bloc/data/model/util/theme.dart';
import 'package:fish_tank/bloc/data/model/util/view/page/homepage.dart';
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
      title: 'Fish Tank',
      theme: getTheme(),
      home: const Homepage(title: 'Flutter Demo Home Page'),
    );
  }
}
