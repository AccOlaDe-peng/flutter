import 'package:flutter/material.dart';
import 'package:my_app/Routers.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clickable Menu Example',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Clickable Menu'),
          ),
          body: ListView(
            children: [
              ListTile(
                title: const Text('Page 1'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.page1);
                },
              ),
              ListTile(
                title: const Text('Page 2'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.page2);
                },
              ),
              ListTile(
                title: const Text('Page 3'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.page3);
                },
              ),
            ],
          )),
    );
  }
}
