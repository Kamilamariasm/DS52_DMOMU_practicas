import 'package:flutter/material.dart';
import 'Horario.dart';
import 'vista.dart';
import 'Matematicas.dart';
import 'DHPL.dart';
import 'Historia.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
        title: Text(widget.title),
      ),
      body: Center(
        
        
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           
                     Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => vista()),
             );
                    // Lógica del primer botón
                  },
                  child: const Text('Horario'),
                ),
              ],
            ),
           
           
             ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:Colors.blue[500],
                    child:const Center( child: Text('vista')),
         ),
          ],
          ), 
             
          ],
        ),
      ),
    );
  }
}
        

