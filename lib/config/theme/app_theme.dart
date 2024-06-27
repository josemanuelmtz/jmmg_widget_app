import 'package:flutter/material.dart';

class AppTheme{ 

  const colorList = <Color> [
    Colors.blue,
    Colors.red,
    Colors.blueGrey,
    Colors.orange,
    Colors.purple,
    Colors.green,
  ];

  final int selectedColor;

  AppTheme({

    required this.selectedColor
  }): assert(
    selectedColor >= 0, 'Selecciona un ncolor mayor a 0'
  ),
  assert (
    selectedColor < colorList.length, 'El color seleccionado de ser menor a ${colorList.length - 1}'
  );

  ThemeData getTheme() => ThemeData(
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(
      centerTitle: false
    )
  );


}