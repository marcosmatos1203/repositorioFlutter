import 'package:caderno_app/rotas/rotasApp.dart';
import 'package:flutter/material.dart';


class TelaTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tela 3'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_forward),
            onPressed: () {
              Navigator.of(context).pushNamed(RotasApp.HOME);
            },
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.lightBlueAccent,
        child: ListView(
          children: <Widget> [
            SizedBox(
              width: 250,
              height: 250,
              child: Image.asset('images/logo.png',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              child: Text(
                  'TELA INICIAL'
              ),
              onPressed: (){
                Navigator.of(context).pushNamed(RotasApp.HOME);
              },
            ),
          ],
        ),
      ),
    );
  }
}
