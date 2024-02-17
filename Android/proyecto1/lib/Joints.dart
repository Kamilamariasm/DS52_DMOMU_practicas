import 'package:flutter/material.dart';


class Joints extends State<Joints> {
  


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
       
      ),
      body: Center(
        

        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
            ListView(
              padding: const EdgeInsets.all(8),
              children:<Widget>[
                Container(
                  height:50,
                  color:Colors.blue[500],
                  child:const Center(child Text('Stand')),
                  ),
                    ),
      ),
  },¿
}
