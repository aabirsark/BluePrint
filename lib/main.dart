import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stpanner/constants.dart';
import 'package:stpanner/screens/home/home.dart';

void main() => runApp(const BluePrint());

class BluePrint extends StatelessWidget {
  const BluePrint({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: primaryColor,
          fontFamily: GoogleFonts.nunitoSans().fontFamily,
          brightness: Brightness.dark,
          appBarTheme: const AppBarTheme(
              centerTitle: true,
              titleTextStyle: TextStyle(color: Colors.white),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              iconTheme: IconThemeData(color: Colors.white))),
      home: const Home(),
    );
  }
}
