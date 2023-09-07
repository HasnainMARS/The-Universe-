import 'package:flutter/material.dart';

class SolerSystem extends StatefulWidget {
  const SolerSystem({super.key});

  @override
  State<SolerSystem> createState() => _SolerSystemState();
}

class _SolerSystemState extends State<SolerSystem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: Color(0xFF0050AC),
      title: Text("Soler"),
      
     ),
     body: Padding(
       padding: const EdgeInsets.symmetric(vertical: 150.0,horizontal: 0),
       child: Center(
         child: Column(
          children: [
            Center(
              child: Container(
                 height: 300,
                            width: 300,
                            child: const Center(
                              child: Text("N A S A",
                              style: TextStyle(color: Color.fromARGB(255, 111, 87, 245),fontSize: 30,
                              fontWeight: FontWeight.bold,
                              )
                              ),
                            ),
                            
                          
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                               image: DecorationImage(
        image: AssetImage("assets/rocet2.jpg"),
        fit: BoxFit.cover),
                              gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [Color.fromARGB(255, 245, 164, 42), Colors.red]
                  ),
            
                              
                ),
              ),
            )
          ],
         ),
       ),
     ),
    );
  }
}