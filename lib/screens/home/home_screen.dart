import "package:flutter/material.dart";
import "package:jmmg_widget_app/config/menu/menu_item.dart";

class HomeScreen ecxtends StatelessWidget {
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
      itemCount: AppMenuItems.length,
      itemBuilder: (context, index) {
        final menuItem = AppMenuItems[index];
      },

    );
  }
}

class _CustomTile extends StatelessWidget {
  final MenuItem menuItem;

  const _CustomTile({
    required this.menuItem
  });

  @override
  Widget build(BuildContext context) {
    
    final color = Theme.of(context).colorScheme;

    return ListTile(
      leading: Icon(menuItem.icon, color: color.primary,),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subTitle),
      trailing: const Icon(Icons.arrow_forward_ios_outlined),
      onTap: () {
        
      },
    )
  }


}
