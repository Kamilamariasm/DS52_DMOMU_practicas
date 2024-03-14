import 'Examen.dart';
import 'package:flutter/material.dart';



class Horario extends StatefulWidget {

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
            ListView(
              padding: const EdgeInsets.all(8),
              children:<Widget>[
                Container(
                  height:50,
                  color:Color.fromARGB(255, 99, 6, 45),
                  child:const Center(child :Text('Matematicas')),
                  
                  ), //repetir cada entidad
                                  
               ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:Color.fromARGB(113, 33, 37, 243),
                    child:const Center(child :Text('DHPL')),
                    ), 
                    
               ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:const Color.fromARGB(255, 243, 33, 138),
                    child:const Center(child :Text('Historia')),
                    ), 
                ],
               ),
                ],
               ),
              ],
               ),
          ],
        ),
      ),
    );
  }
}            
                
            