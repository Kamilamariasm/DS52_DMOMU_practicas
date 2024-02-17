import 'package:flutter/material.dart';


class Matematicas extends StatelessWidget {
  const Matematicas ({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
    body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            const Text(
              'Nombre',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Maestro ',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Horario ',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
  ),
    );
  }
}
    