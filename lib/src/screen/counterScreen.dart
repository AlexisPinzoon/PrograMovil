import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Practice for test',
            style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Im a big title',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 34,
                      ),
                    ),
                    Text(
                      'Im a medium subtitle',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Im a normal text',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Text('Option #1'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Option #2'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Option #3'),
              onTap: () {},
            ),
            ListTile(
              title: Text('Option #4'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'For David Goggins, childhood was a nightmare -- poverty, prejudice, and physical abuse colored his days and haunted his nights. But through self-discipline, mental toughness, and hard work, Goggins transformed himself from a depressed, overweight young man with no future into a U.S. Armed Forces icon and one of the world\'s top endurance athletes. The only man in history to complete elite training as a Navy SEAL, Army Ranger, and Air Force Tactical Air Controller, he went on to set records in numerous endurance events, inspiring Outside magazine to name him "The Fittest (Real) Man in America."',
              style: TextStyle(fontSize: 12),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.alarm),
                Icon(Icons.key),
                Icon(Icons.add_photo_alternate_rounded),
              ],
            ),
            SizedBox(height: 20),
            Column(
              children: [
                Text('Elemento 1'),
                Text('Elemento 2'),
                Text('Elemento 3'),
                Text('Elemento 4'),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'For David Goggins, childhood was a nightmare -- poverty, prejudice, and physical abuse colored his days and haunted his nights. But through self-discipline, mental toughness, and hard work, Goggins transformed himself from a depressed, overweight young man with no future into a U.S. Armed Forces icon and one of the world\'s top endurance athletes. The only man in history to complete elite training as a Navy SEAL, Army Ranger, and Air Force Tactical Air Controller, he went on to set records in numerous endurance events, inspiring Outside magazine to name him "The Fittest (Real) Man in America."',
              style: TextStyle(fontSize: 12),
            ),
            Text(
              'END FINAL APP',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
