import 'package:flutter/material.dart';

class Segunda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segunda Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Primera fila
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'Kamila María Sabori Martínez',
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
                  'a22311054@uthermosillo.edu.mx',
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
                  'Acerca de',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
