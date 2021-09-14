import 'package:flutter/material.dart';
import 'color_constants.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: AppBarTheme(
              iconTheme: IconThemeData(
                  color: ColorConstants.primaryColor
              ),
              elevation: 0,
              color: Colors.white
          )
      ),

      home: HomePage(),
    );
  }
}

