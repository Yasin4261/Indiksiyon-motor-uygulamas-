import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'categories.dart';

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
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "İndüksiyon Motor Hesapları",
      home: CategoriesPage(),
    );
  }
}
