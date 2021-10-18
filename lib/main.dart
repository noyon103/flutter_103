import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nayan/pages/homepage.dart';
import 'package:nayan/pages/loginpage.dart';
import 'package:nayan/pages/routes.dart';

void main() {
  runApp(const AuGust());
}

class AuGust extends StatelessWidget {
  const AuGust({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          primaryTextTheme: GoogleFonts.aBeeZeeTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
