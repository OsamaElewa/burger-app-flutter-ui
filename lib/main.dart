
import 'package:flutter/material.dart';

import 'layout/lhome_page2.dart';

void main() {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}) ;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF232227),
          elevation: 0,
        ),
      ),
      home:const ihomepage(),
    );
  }
}


