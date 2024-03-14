import 'package:flutter/material.dart';
import 'Segunda.dart';
import 'Tercera.dart';
import 'package:url_launcher/irl_launcher.dart';



class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

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
            Image.asset(
              'assets/makako.jpg',
              width: 150,
              height: 150,
            ),
            const Text(
              'Kamila María',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Edad: 23 Años',
              style: TextStyle(fontSize: 18),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Segunda()),
             );
                    // Lógica del primer botón
                  },
                  child: const Text('Ver más+'),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Tercera()),
                    );

                  },
                  child: const Text('Botón 2'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}