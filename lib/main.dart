import 'package:flutter/material.dart';

import 'db.dart';
import 'layout/layout.dart';

void main() {

  db_connect();
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Layout(),
    );
  }
}
