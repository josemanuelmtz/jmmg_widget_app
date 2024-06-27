import "package:flutter/material.dart";

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final String icon;

  MenuItem({
    required this.title, 
    required this.subTitle, 
    required this.link, 
    required this.icon
  });

const AppMenuItems = <MenuItem> [
  MenuItem (
    title: 'Botones',
    subTitle: 'Un contenedor estilizado',
    link: '/cards',
    icon: Icons.add_card_rounded
  )
];

}