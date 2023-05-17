import 'package:flutter/material.dart';
import 'package:my_app/Routers.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('常子的第一个flutter应用'),
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
            ListTile(
              title: const Text('Page 4'),
              onTap: () {
                Navigator.of(context).pushNamed(Routers.page4);
              },
            ),
            ListTile(
              title: const Text('SnackBarDemo'),
              onTap: () {
                Navigator.of(context).pushNamed(Routers.snack);
              },
            ),
            ListTile(
              title: const Text('TabBarDemo'),
              onTap: () {
                Navigator.of(context).pushNamed(Routers.tab);
              },
            ),
            ListTile(
              title: const Text('EffDownLoad'),
              onTap: () {
                Navigator.of(context).pushNamed(Routers.download);
              },
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                padding: EdgeInsets.only(top: 50),
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  '抽屉头',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
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
              ListTile(
                title: const Text('Page 4'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.page4);
                },
              ),
              ListTile(
                title: const Text('SnackBarDemo'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.snack);
                },
              ),
              ListTile(
                title: const Text('TabBarDemo'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.tab);
                },
              ),
              ListTile(
                title: const Text('EffDownLoad'),
                onTap: () {
                  Navigator.of(context).pushNamed(Routers.download);
                },
              ),
            ],
          ),
        ));
  }
}
