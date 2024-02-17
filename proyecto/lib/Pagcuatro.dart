import 'package:flutter/material.dart';


class Pagcuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
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
                  'name',
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
                  'surname',
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
                  'mail',
                  style: TextStyle(fontSize: 16),
                ),

                Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                ),
                Text(
                  'phone',
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
