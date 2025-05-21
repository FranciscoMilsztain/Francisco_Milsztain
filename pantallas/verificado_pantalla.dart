import 'package:flutter/material.dart';

class Verificacion extends StatelessWidget {

  String usuario;
  Verificacion({super.key, required this.usuario});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, 
            children: [  
            
            Text('Bienvenido $usuario'),

            ]
          ) 
        )
      )
    );
  }
}