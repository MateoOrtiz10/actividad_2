import 'dart:ffi';

import 'package:flutter/material.dart';

class OptionsMenu extends StatelessWidget {
  const OptionsMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(      
      children: [
        ListTile(          
          leading: Icon(
          Icons.directions_car, size: 28,color: Colors.grey,
          ),
          title: Text('Controles', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(
          Icons.thermostat, color: Colors.grey, size: 28,
          ),
          title: Text('Climatización', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),
          subtitle: Text('Encendido - Interior 16°C', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 14),),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(            
          Icons.near_me, color: Colors.grey, size: 28,
          ),
          title: Text('Ubicación', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),
          subtitle: Text('Jacarandas 210 Jiquilpan Mich.', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 14)),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: ImageIcon(
          AssetImage('assets/images/wheel.png'), color: Colors.grey, size: 28, 
          ),
          title: Text('Convocar', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),          
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(
          Icons.verified_user, color: Colors.grey, size: 28,
          ),
          title: Text('Seguridad', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),
          subtitle: Text('iPhone iDev - Conectado', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 14)),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(
          Icons.bolt, color: Colors.grey, size: 28,
          ),
          title: Text('Batería', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),
          subtitle: Text('Cargando - 56%', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 14)),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(
          Icons.build, color: Colors.grey, size: 28,
          ),
          title: Text('Servicio', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),
          subtitle: Text('Mañana 10 de noviembre a las 09:30', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 14)),              
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
        ListTile(          
          leading: Icon(
          Icons.tips_and_updates, color: Colors.grey, size: 28,
          ),
          title: Text('Actualizaciones', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),          
          trailing: Icon(Icons.arrow_forward_ios, size: 18, color: Colors.grey,),
          onTap: (){},
        ),
      ],
    );
  }
}