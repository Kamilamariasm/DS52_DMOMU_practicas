import 'package:flutter/material.dart';
import 'Paguno.dart';
import 'Pagdos.dart';
import 'Pagtres.dart';
import 'Pagcuatro.dart';
import 'Pagcinco.dart';







class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;


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
                  child:const Center(child Text('fila 1')),
                   onPressed: () {
                    Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Pagone()),
              
                  ), //repetir cada entidad
                                  
               ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:Color.fromARGB(113, 33, 37, 243),
                    child:const Center(child Text('fila 2')),
                    ), 
                    
               ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:const Color.fromARGB(255, 243, 33, 138),
                    child:const Center(child Text('fila 3')),
                    ), 
                    
                
              ListView(
                padding: const EdgeInsets.all(8),
                children:<Widget>[
                  Container(
                    height:50,
                    color:Colors.blue[500],
                    child:const Center( child Text('fila 4')),
                    ), //repetir cada entidad
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                    ),
                    Text(
                      'Sabori Martínez',
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
                
                 Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                
                  child: const Text('¡Hola!'),

                 ),
                 
          
  
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
