import 'package:flutter/material.dart';

class TextOpen extends StatelessWidget {
  const TextOpen({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton( child: Text('Abrir', style: TextStyle(color:Colors.black, fontFamily: 'Montserrat', fontSize: 15)), onPressed: () {} );
    
  }
}