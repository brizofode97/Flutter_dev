import 'package:flutter/material.dart';

class TutorialHome extends StatelessWidget {
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: const Text('Exemple Title'),
        actions: const [
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Search',
            onPressed: null,)
        ]
      ),
      body: const Center(
        child: Text('Hello World')),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: 'add',
        child: Icon(Icons.add),),
    );
  }
}