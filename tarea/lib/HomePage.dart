import 'package:flutter/material.dart';
import 'reviews.dart';
import 'joints.dart';
import 'locations.dart';
import 'schedules.dart';
import 'users.dart';
import 'comments.dart';

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
      body: 
      ListView(
        padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              width: 20,
              height: 20,
              color: Colors.brown[50],
              
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => reviews(
              title: 'reviews',
            )),
             );   
            },
            child: const Center(child: Text('reviews')),
            ),
            
            ),          
            Container(
              height: 50,
              color: Colors.brown[50],
              
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => joints(
              title: 'joints',
            )),
             );   
            },
            child: const Center(child: Text('joints')),
            ),
            
            ),                   
            Container(
              height: 50,
              color: Colors.brown[50],
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => locations(
              title: 'locations',
            )),
             );   
            },
            child: const Center(child: Text('locations')),
            ),        
            ),
             Container(
              height: 50,
              color: Colors.brown[50],
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => comments(
              title: 'comments',
            )),
             );   
            },
            child: const Center(child: Text('comments')),
            ),            
            ),
             Container(
              height: 50,
              color: Colors.brown[50],
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => schedules(
              title: 'schedules',
            )),
             );   
            },
            child: const Center(child: Text('schedules')),
            ),            
            ),
             Container(
              height: 50,
              color: Colors.brown[50],
              child: InkWell(
              onTap: (){
              Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => users(
              title: 'users',
            )),
             );   
            },
            child: const Center(child: Text('users')),
            ),
            ),
             
         
          ],        
        ),
    );
  }
}
