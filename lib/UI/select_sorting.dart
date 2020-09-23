import 'package:flutter/material.dart';
import 'package:imaginesorting/Bloc/bubble_sorting.dart';
import 'package:imaginesorting/UI/tiles.dart';
import 'package:imaginesorting/const.dart';
import 'package:imaginesorting/Bloc/insertion_sorting.dart';

class SelectSorting extends StatefulWidget {
  @override
  _SelectSortingState createState() => _SelectSortingState();
}

class _SelectSortingState extends State<SelectSorting> {
  String sorting = "";

  List<Widget> list = [
    Tiles(
      load: bubbleSort.sortTheArray(listNumber),
      data: bubbleSort.bubble,
    ),
    Tiles(
      load: insertionSort.sortTheArray(listNumber),
      data: insertionSort.insertion,
    ),
  ];

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 800.0,
          height: 886.0,
          child: Card(
            elevation: 10.0,
            color: Theme.of(context).primaryColor,
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 30.0,
                        child: new DropdownButton<String>(
                          hint: Text(
                            "Select Sorting",
                            style: TextStyle(color: Colors.white),
                          ),
                          items: <String>[
                            'Bubble Sort',
                            'Insertion Sort',
                            'Merge Sort',
                            'Quick Sort'
                          ].map((String value) {
                            return new DropdownMenuItem<String>(
                              value: value,
                              child: new Text(value),
                            );
                          }).toList(),
                          onChanged: (text) {
                            setState(() {
                              sorting = text;
                            });
                          },
                        ),
                      ),
                      RaisedButton(
                        color: Colors.greenAccent,
                        onPressed: () {},
                        child: Text(
                          "Sort",
                          style:
                              TextStyle(color: Theme.of(context).primaryColor),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 800.0,
                  child: Tiles(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
