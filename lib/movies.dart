// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyMovies extends StatelessWidget {
  const MyMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Favorite Movies", style: TextStyle( color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 51, 37, 173),
        centerTitle: true,  
        ),
        backgroundColor: Colors.amber,
        bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 255, 77, 7),
        height: 80,
        child: Text("A Disney fudeu com todos os filmes da saga Star Wars", 
          style: TextStyle(
            color: const Color.fromARGB(255, 255, 255, 255), 
            fontSize: 20),
          textAlign: TextAlign.center),
        ),
        body: Center(child: Column(children: [
          Text("Moving Castle"),
          Text("InsideOut"),
          Text("Enrolados"),
          Text("Up: Altas Aventuras")
        ],))
    );
  }
}