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
    icon: Icons.smart_button_outlined
  ),
  MenuItem(
    title: 'Tarjetas',
    subTitle: 'Varios tarjetas en Flutter',
    link: '/card',
    icon: Icons.smart_button_outlined
  ),
  MenuItem(
    title: 'Progress Indicators',
    subTitle: 'Progresos generales y controlados',
    link: '/progress',
    icon: Icons.refresh_outlined
  ),
  MenuItem(
    title: 'Snackbarsny diálogos',
    subTitle: 'Indicadores de pantalla',
    link: '/snackbar',
    icon: Icons.message_outlined
  )
  
];