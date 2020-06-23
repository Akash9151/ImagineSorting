import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {

  final double height;

  CustomTile({this.height});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
          child: Container(
        width: 15.0,
        height: height,
        color: Colors.red,
      ),
    );
  }
}