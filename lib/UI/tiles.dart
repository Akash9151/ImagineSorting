import 'package:flutter/material.dart';
import 'package:imaginesorting/UI/widgets/custom_tile.dart';

class Tiles extends StatelessWidget {
  final List<int> list = [150, 350, 450, 210, 230, 420, 620, 460, 820, 750, 670, 480, 590, 350, 410, 270, 380, 190, 840, 650];

  @override
  Widget build(BuildContext context) {

    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CustomTile(height:list[0],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[1],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[2],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[3],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[4],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[5],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[6],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[7],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[8],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[9],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[10],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[11],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[12],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[13],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[14],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[15],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[16],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[17],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[18],),
            SizedBox(
              width: 5.0,
            ),
            CustomTile(height: list[19],),
            SizedBox(
              width: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
