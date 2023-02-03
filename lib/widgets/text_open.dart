import 'package:flutter/material.dart';

class TextOpen extends StatefulWidget {
  const TextOpen({super.key});

  @override
  State<TextOpen> createState() => _TextOpenState();
}

class _TextOpenState extends State<TextOpen> {
  
  var Texto = 'Abrir';

  void cambioabrir(){
    Texto = 'Cerrar';
    setState(() {});
  }

  void cambiocerrar(){
    Texto = 'Abrir';
    setState(() {
    
    });
  }

  @override
  Widget build(BuildContext context) {
    return TextButton( child: Text('$Texto', style: TextStyle(color:Colors.black, fontFamily: 'Montserrat', fontSize: 15)), onPressed: () => cambioabrir(), onLongPress: () => cambiocerrar());

    
  }
}