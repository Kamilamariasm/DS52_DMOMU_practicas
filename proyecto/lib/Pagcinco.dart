import 'package:flutter/material.dart';


class Pagcinco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Schedules'),
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
                  'day',
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
                  'hour',
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
                  'ee',
                  style: TextStyle(fontSize: 16),
                ),

                Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'phone',
                  ee: TextStyle(fontSize: 16),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
