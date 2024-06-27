import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jmmg_widget_app/config/menu/menu_item.dart';
//import '/presentation/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter + M3'),
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: appMenuItems.length,
      itemBuilder: (context, index) {
        final menuItem = appMenuItems[index];

        return _CustomTile(menuItem: menuItem);
      },
    );
  }
}

class _CustomTile extends StatelessWidget {
  final MenuItem menuItem;

  const _CustomTile({required this.menuItem});

  @override
  Widget build(BuildContext context) {

    final color = Theme.of(context).colorScheme;
    return ListTile(
      leading: Icon(menuItem.icon),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subTitle),
      trailing: Icon(Icons.arrow_forward_ios_outlined, color: color.primary,),
      onTap: () {
          context.push(menuItem.link);
      },
    );
  }
}