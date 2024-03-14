import 'package:flutter/material.dart';


class Pagtres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Owners'),
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
                  'Name',
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
                  'Surname',
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
                  'Mail',
                  style: TextStyle(fontSize: 16),
                ),

                Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'Phone',
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
