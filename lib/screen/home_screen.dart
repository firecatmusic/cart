import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: HexColor("#EEEEEE"),
      body: SafeArea(
        child: Container(
          child: Center(
            child: Text(
              "data",
              style: GoogleFonts.montserrat(color: HexColor("#222831")),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: HexColor("#00ADB5"),
        child: Center(
          child: Text(
            "+",
            style: GoogleFonts.montserrat(color: HexColor("#EEEEEE",),fontWeight: FontWeight.w400,fontSize: 24),
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
