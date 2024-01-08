import 'package:flutter/material.dart';
import 'package:my_demo_flutter_project/detail_page.dart';
import 'package:my_demo_flutter_project/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DetailPage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        DetailPage.id: (context) => DetailPage(),
      },
    );
  }
}
