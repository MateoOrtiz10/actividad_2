import 'package:actividad_2/widgets/text_open2.dart';
import 'package:flutter/material.dart';
class BoltCar extends StatefulWidget {
  const BoltCar({super.key});

  @override
  State<BoltCar> createState() => _BoltCarState();
}

class _BoltCarState extends State<BoltCar> {

var icono = Icon(Icons.bolt, color: Colors.white);

void cambiopower(){
  icono = Icon(Icons.power, color: Colors.white);
  setState(() {});
}

void cambiobolt(){
  icono = Icon(Icons.bolt, color: Colors.white);
  setState(() {});
}


  @override
  Widget build(BuildContext context) {
    return Row( 
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TextButton(child: icono, onPressed: () => cambiopower(), onLongPress: () => cambiobolt()),
        // IconButton(icon: icono, onPressed: () => cambioicon()),
        SizedBox(width: 85),
        TextOpen2()
      ]);
    
  }
}