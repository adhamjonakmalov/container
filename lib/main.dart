import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Color.fromARGB(255, 205, 96, 88),
      child: Column(
        children: [
          Container(
            margin:const EdgeInsets.all(30),
            height: 70,
            width: 380,
            decoration:const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end:Alignment.bottomRight,
                colors: [Colors.blue, Colors.black],
               ),
              
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              )
            ),
            child: Text('Eleveted Bottom',style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.green,
              fontSize: 30
            ),),

             alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.all(30),
            width: 380,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.pink,
                width: 5,
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              )
            ),
            child: Text('Search',style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.red
            ),),
            alignment: Alignment.center,
          ),
          Container(
            
            margin: EdgeInsets.all(30),
            width: 380,
            height: 80,
            child: Text('Start',style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.white,
              fontSize: 50,

            ),),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 220, 19, 5),
              borderRadius: BorderRadius.only(       
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              )
            ),
            alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.all(30),
            width: 380,
            height: 80,
            
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
                width: 5,
              ),
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              )
              
            ),
            child: Text('Lalout',style: TextStyle(
              decoration: TextDecoration.none,
              color: const Color.fromARGB(255, 241, 23, 7),
            ),),
            alignment: Alignment.center,
          ),
          Container(
            margin: EdgeInsets.all(30),
            width: 380,
            height: 60,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(255, 119, 10, 203),
                width: 5,
              ),
              color: Colors.brown,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ) 
            ),
            child: Text('Border',style: TextStyle(
              decoration: TextDecoration.none,
              color: const Color.fromARGB(255, 217, 79, 70),
              fontSize: 40,
            ),),
            alignment: Alignment.center,
          ),

        ],
      ),
    ),
  ));
}

