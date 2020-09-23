import 'package:flutter/material.dart';

class CustomTile extends StatelessWidget {
  final int height;
  final bool active;

  CustomTile({this.height, this.active = false});

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height;

    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        width: 15.0,
        height: _height - height,
        color: active ? Colors.yellow : Colors.greenAccent,
      ),
    );
  }
}
