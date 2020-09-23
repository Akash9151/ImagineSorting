import 'package:flutter/material.dart';
import 'package:imaginesorting/Bloc/bubble_sorting.dart';
import 'package:imaginesorting/Bloc/insertion_sorting.dart';
import 'package:imaginesorting/UI/widgets/custom_tile.dart';

class Tiles extends StatefulWidget {
  final Function load;
  final Stream data;
  final List<int> list;

  Tiles({this.load, this.data, this.list});

  @override
  _TilesState createState() => _TilesState();
}

class _TilesState extends State<Tiles> {
  @override
  void initState() {
    widget.load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: StreamBuilder<List<int>>(
          stream: widget.data,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              print(snapshot.data);
              return Row(
                children: [
                  CustomTile(height: snapshot.data[0]),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[1],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[2],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[3],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[4],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[5],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[6],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[7],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[8],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[9],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[10],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[11],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[12],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[13],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[14],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[15],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[16],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[17],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[18],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  CustomTile(
                    height: snapshot.data[19],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                ],
              );
            } else {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}
