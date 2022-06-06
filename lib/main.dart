import 'package:flutter/material.dart';
import 'package:stocks_analyzer/widgets/home_page.dart';
// import './widgets/averages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stocks',
      home: HomePage(),

    );

  }
}

