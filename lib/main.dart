import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:to_do_list/constants/colors.dart';
import 'package:to_do_list/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: tdBGColor));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo List',
      home: Home(),
    );
  }
}
