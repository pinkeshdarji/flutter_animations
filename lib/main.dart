import 'package:flutter/material.dart';
import 'package:flutter_animations/rive_demo.dart';

//import 'buttons/ButtonDemo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        brightness: Brightness.dark,
        // textButtonTheme: TextButtonThemeData(
        //     style: TextButton.styleFrom(primary: Colors.red)),
      ),
      home: RiveDemo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
