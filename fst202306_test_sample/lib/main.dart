import 'package:flutter/material.dart';
import 'package:fst202306_test_sample/theme/my_theme.dart';
import 'package:fst202306_test_sample/view/home/home_view.dart';

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
      theme: MyTheme().myTheme,
      home: const HomeView(),
    );
  }
}
