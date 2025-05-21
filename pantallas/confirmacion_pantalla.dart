import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Confirmacion extends StatelessWidget {
  Confirmacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, 
            children: [  

              ElevatedButton(
                onPressed:() {
                    context.push('/verif', extra: 'Fran');
                    }, 
              
                child: Text('Cambiar'),
              )

            ]
          ) 
        )
      )
    );
  }
}