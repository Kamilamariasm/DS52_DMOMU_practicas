
import 'package:flutter/material.dart';

class reviews extends StatefulWidget {
  const reviews({super.key, required this.title});

  final String title;

  @override
  State<reviews> createState() => _reviews();
}

class _reviews extends State<reviews> {
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(
              'images/bp.png',
              width: 50,
              height: 50,
            ),
            const Text(
              'Bendita Patria',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Lugar de consumo: Consumo en el lugar, Entrega a domicilio',
              style: TextStyle(fontSize: 18),
            ),  
            const Text(
              'Perfiles: Facebook, Instagram',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Ubicación: El Centenario, C. Comonfort 1-Int. 4, 83260',
              style: TextStyle(fontSize: 18),
            ),
            const Text(
              'Lunes-Domingo , 07:00am-21:00pm',
              style: TextStyle(fontSize: 18),
            ),
          ],
    ),
      ),
    );
  }
}