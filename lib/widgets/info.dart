import 'package:actividad_2/widgets/avatar.dart';
import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 28, vertical: 20),                      
      child: Column(
        children: [
          Row(                      
            mainAxisAlignment: MainAxisAlignment.end,
            children: [                            
              Avatar(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('iDev Tesla', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 25)), 
            ],
          ),           
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 15),
              Image.asset('assets/images/batery.png', color: Colors.grey),              
              SizedBox(width:14),
              Text('56% - 187 km', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 18)),              
            ],            
          ), 
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            SizedBox(height: 15),
            Text('Estacionado', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 18)),            
            ],
          ), 
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [              
              FadeInImage(
                width: 332,
                height: 150,
                placeholder: AssetImage('assets/images/loading.gif'),
                image: AssetImage('assets/images/Imagen3.png'),
              )
            ],
          ), 
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 80),
              OpenButton(),
            ],
          ),          
        ],      
      )
    );
  }
}