import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title, 
    required this.subTitle, 
    required this.link, 
    required this.icon});
}

const appMenuItems = <MenuItem> [
  MenuItem(
    title: 'Botones',
    subTitle: 'Varios botones en Flutter',
    link: '/buttons',
    icon: Icons.smart_button_rounded
  ),
  MenuItem(
    title: 'Tarjetas',
    subTitle: 'Varios tarjetas en Flutter',
    link: '/card',
    icon: Icons.smart_button_outlined
  )
];