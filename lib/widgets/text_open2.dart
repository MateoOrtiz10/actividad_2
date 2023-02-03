import 'package:flutter/material.dart';

class TextOpen2 extends StatefulWidget {
  const TextOpen2({super.key});

  @override
  State<TextOpen2> createState() => _TextOpen2State();
}

class _TextOpen2State extends State<TextOpen2> {

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
    return TextButton( child: Text('$Texto', style: TextStyle(color:Colors.white, fontFamily: 'Montserrat', fontSize: 15)), onPressed: () => cambioabrir(), onLongPress: () => cambiocerrar(), );
  }
}