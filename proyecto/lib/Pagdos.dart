import 'package:flutter/material.dart';


class Pagdos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Locations'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'welcome',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'neighborhood',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            // Segunda fila
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'street',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            // Tercera fila
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'postal',
                  style: TextStyle(fontSize: 16),
                ),

                Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'image',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  },
}
