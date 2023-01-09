import 'package:flutter/material.dart';

class ControlReturn extends StatelessWidget {
  const ControlReturn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(onPressed: (){Navigator.pushNamed(context, 'principalScreen');}, icon: Icon(Icons.arrow_back_ios)),
        Text('Controles', style: TextStyle(color: Colors.white, fontFamily: 'Montserrat', fontSize: 25),)
      ],
    );
  }
}