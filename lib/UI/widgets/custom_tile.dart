import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {

  final int height;

  CustomTile({this.height});

  @override
  Widget build(BuildContext context) {

    final _height = MediaQuery.of(context).size.height;

    return Align(
      alignment: Alignment.topCenter,
          child: Container(
        width: 15.0,
        height: _height - height,
        color: Colors.red,
      ),
    );
  }
}