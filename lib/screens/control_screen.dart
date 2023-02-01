import 'package:actividad_2/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ControlScreen extends StatefulWidget {
  const ControlScreen({super.key});

  @override
  State<ControlScreen> createState() => _ControlScreenState();
}

class _ControlScreenState extends State<ControlScreen> {

  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(      
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: 15) ,
      decoration: BoxDecoration(        
          image: DecorationImage(
          image:  AssetImage('assets/images/Imagen5.png'),
          fit: BoxFit.scaleDown,         
          ), 
          color: Colors.black,                          
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ControlReturn(),
            SizedBox(height: 60),
            TextOpen(), 
            SizedBox(height: 200),
            Icon(Icons.lock, color: Colors.white),
            SizedBox(height: 50),
            BoltCar(),
            SizedBox(height: 50),
            TextOpen2(),                       
          ],                    
        ),                        
    ),     
    bottomNavigationBar: BottomNavigationBar(items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.highlight),
        label: 'Flash',
        backgroundColor: Colors.black        
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.campaign),
        label: 'Claxon',        
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.electric_car),
        label: 'Iniciar',        
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.rectangle),
        label: 'Vent',        
      ),
    ],
    currentIndex: _selectedIndex, 
    selectedItemColor: Colors.blue,
    onTap: _onItemTapped,
    )
    );
  }
}