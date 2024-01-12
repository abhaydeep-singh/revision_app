import 'package:flutter/material.dart';

class HomeElement extends StatelessWidget {
  final Color bgcolor; //color datatype ? bgcolor accept parameters
  final double height = 100;
  final double width = 100;
  HomeElement({required this.bgcolor}); //constructor ban gya

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      color: bgcolor,
    );
  }
}
