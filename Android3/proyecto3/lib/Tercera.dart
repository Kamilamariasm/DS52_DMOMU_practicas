import 'package:flutter/material.dart';

class Tercera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tercera Pantalla'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            InkWell(
              onTap: () async
            {
              Uri uri ="https://hola.com" as Uri;
              var url_launcher=await canLaunch(uri);
              if(urlLaunch) {

                await launchUrl(uri);
              }else{
                print('no se puede abrir');
              
              },
              },

             child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/face.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Text(
                  'Facebook',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            ),
            // Segunda fila
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/tw.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Text(
                  'X',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            // Tercera fila
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/discord.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Text(
                  'Discord',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/steam.png',
                    width: 50,
                    height: 50,
                  ),
                ),
                Text(
                  'Steam',
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

