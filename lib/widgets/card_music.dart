import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardMusic extends StatefulWidget {
  const CardMusic({super.key});

  @override
  State<CardMusic> createState() => _CardMusicState();
}

class _CardMusicState extends State<CardMusic> {

  
  double _sliderValue = 100;
  bool _sliderEnabled = true;

  @override
  Widget build(BuildContext context) {
    return Card(      
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      margin: EdgeInsets.all(28),                    
      child: Column(        
        children: [
          const ListTile(            
            leading: ImageMusic(),            
            title: Text('Sólo estoy sobreviviendo', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 15)),
            subtitle: Text('El Cuarteto de Nos', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 15)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [                
                  Row(
                    children: [
                      Text('2:08', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 13)),                       
                      Slider.adaptive(
                        min: 50,
                        max: 400,
                        activeColor: Colors.grey,
                        value: _sliderValue ,
                        onChanged: _sliderEnabled ?
                        (value){
                          _sliderValue = value;
                          setState(() {});
                        }
                        : null
                        ),
                        Text('-2:19', style: TextStyle(color: Colors.grey, fontFamily: 'Montserrat', fontSize: 13)),                       
                    ],
                  )                  
              ],
            ),            
          ),          
        ],
      ),
    );
  }
}