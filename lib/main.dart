import 'package:flutter/material.dart';
import 'package:imaginesorting/UI/select_sorting.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Color.fromRGBO(58, 66, 86, 1.0)),
      home: SelectSorting(),
    ));
