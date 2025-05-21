import 'package:go_router/go_router.dart';
import 'package:flutter_application_2b/pantallas/confirmacion_pantalla.dart';
import 'package:flutter_application_2b/pantallas/verificado_pantalla.dart';

final appRouter = GoRouter(

	initialLocation: '/confirm',

	routes: 
  [

    GoRoute(path:'/confirm', builder:(context, state) => Confirmacion(),
    ), 
    
    GoRoute(path:'/verif', builder:(context, state) => Verificacion(usuario: state.extra.toString(),),
    ),

	],
);