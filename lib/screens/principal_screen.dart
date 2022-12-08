import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class PrincipalScreen extends StatelessWidget {
  const PrincipalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(        
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: ListView(     
          children: [
            Info(),
            CardMusic(),
          ],                                                      
        ),
        
    )
    );
  }
}