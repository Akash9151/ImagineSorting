import 'package:flutter/material.dart';
import 'package:imaginesorting/UI/widgets/custom_tile.dart';

class Tiles extends StatelessWidget {
  final List<int> list = [15, 35, 45, 21, 23, 42, 62, 46, 82, 75, 67, 48, 59, 35, 41, 27, 38, 19, 84, 65];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[0],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[1],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[2],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[3],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[4],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[5],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[6],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[7],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[8],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[9],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[10],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[11],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[12],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[13],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[14],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[15],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[16],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[17],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[18],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: MediaQuery.of(context).size.height /2 - list[19],),
            SizedBox(
              width: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
