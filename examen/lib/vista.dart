
import 'package:flutter/material.dart';


class vista extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
    body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            
            const Text(
              'Nombre: Kamila',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Grupo: 2',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Materia: ',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
  ),
    );
  }
}
    