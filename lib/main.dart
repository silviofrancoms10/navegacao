import 'package:flutter/material.dart';
import 'package:myapp/tela_principal.dart';
import 'package:myapp/tela_secundaria.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/secundaria': (context) => TelaSecundaria(),
    },
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}