import 'package:flutter/material.dart';

class ListOption extends StatelessWidget {
  const ListOption({Key? key}) : super(key: key);
  
  //Crear Lista constante
  final options = const['Controles', 'Climatización', 'Ubicación', 'Convocar', 'Seguridad', 'Batería', 'Servicio', 'Actualizaciones'];

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          
          ...options.map(
            (game) =>ListTile(
              title: Text(game),
              leading: Icon(Icons.volunteer_activism),
              trailing: const Icon(Icons.arrow_forward_ios_rounded),
            )
            ).toList()


          // ListTile(            
          //   title: Text('Hola Mundo'),
          // )          
        ],
      );  
  }
}