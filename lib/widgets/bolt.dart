import 'package:actividad_2/widgets/text_open2.dart';
import 'package:flutter/material.dart';
class BoltCar extends StatelessWidget {
  const BoltCar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row( 
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.bolt, color: Colors.white)),
        SizedBox(width: 100),
        TextOpen2()
      ]);
    
  }
}