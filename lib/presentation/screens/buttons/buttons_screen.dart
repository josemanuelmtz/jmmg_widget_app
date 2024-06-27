import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Botones'),
      ),
      body: const _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.pop()
        ),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Wrap(
        children: [
          ElevatedButton(
            onPressed: () { }, child: const Text('Elevated Button')),
            const ElevatedButton(onPressed: null, child: Text('Disabled Button')),
            /*

            FilledButton(onPressed: () { }, child: const Text('Disabled Button'),
              icon: const Icon(Icons.access_alarms_outlined),
              label: const Text('Elevated Button')),
            const ElevatedButton(onPressed: null, child: Text('Disabled Button')),*/
        ],
        ),
      )
    );
  }
}