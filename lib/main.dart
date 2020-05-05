import 'package:flutter/material.dart';
import 'package:flutter_budget_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Velalo Budget UI',
      theme: ThemeData(
        primaryColor: Colors.purple[900],
      ),
      home: HomeScreen(),
    );
  }
}
