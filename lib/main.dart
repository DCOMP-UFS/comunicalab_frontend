import 'package:flutter/material.dart';
import 'package:comunicalab_frontend/pages/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ComunicaLab',
      theme: ThemeData(
          primaryColor: Color(0xFFF8F8FF),
          fontFamily: 'Roboto',
          inputDecorationTheme: InputDecorationTheme(
              disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(color: Color(0xFF000080), width: 2.0)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide: BorderSide(color: Color(0xFF000080), width: 2.0)),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  borderSide:
                      BorderSide(color: Color(0xFF000080), width: 2.0))),
          primaryTextTheme: Theme.of(context)
              .primaryTextTheme
              .apply(bodyColor: Color(0xFF000080)),
          accentTextTheme: Theme.of(context)
              .primaryTextTheme
              .apply(bodyColor: Color(0xFF4682B4))
      ),
      home: LoginPage(),
    );
  }
}
