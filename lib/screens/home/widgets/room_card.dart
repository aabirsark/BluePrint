import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stpanner/extensions/extensions.dart';
import 'package:stpanner/screens/room/room.dart';

class RoomCard extends StatelessWidget {
  const RoomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.navigateTo(child: const RoomPage());
      },
      child: Container(
        alignment: Alignment.bottomLeft,
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 16.0),
        margin: const EdgeInsets.only(
            top: 8.0, left: 10.0, right: 10.0, bottom: 8.0),
        height: 150,
        width: double.maxFinite,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(
                colors: [Colors.white10, Colors.white12],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Text(
          "Social Science",
          style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontFamily: GoogleFonts.pacifico().fontFamily),
        ),
      ),
    );
  }
}
