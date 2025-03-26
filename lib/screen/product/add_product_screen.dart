import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class AddProductScreen extends StatefulWidget {
  const AddProductScreen({super.key});

  @override
  State<AddProductScreen> createState() => _AddProductScreenState();
}

class _AddProductScreenState extends State<AddProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: HexColor("#EEEEEE"),
      body: SafeArea(child: Container()),
    );
  }
}
