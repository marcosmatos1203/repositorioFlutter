import 'package:caderno_app/pages/telaDois.dart';
import 'package:caderno_app/pages/telaTres.dart';
import 'package:caderno_app/rotas/rotasApp.dart';
import 'package:caderno_app/pages/telaUm.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primeira Tela',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        RotasApp.HOME:(_)=>TelaUm(),
        RotasApp.TELA_2:(_)=>TelaDois(),
        RotasApp.TELA_3:(_)=>TelaTres(),
      },
    );
  }
}