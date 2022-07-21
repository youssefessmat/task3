import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [ 
          SizedBox(width: 60,),
          Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              Container(height: 150,width: 150,color: Color.fromARGB(255, 211, 40, 28)),SizedBox(height: 60,),Spacer(),
              Container(height: 150,width: 150,color: Color.fromARGB(255, 211, 40, 28)),SizedBox(height:60)
            ],
          ),Spacer(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              Container(height: 150,width: 150,color: Colors.yellow),SizedBox(height: 60,),Spacer(),
              Container(height: 150,width: 150,color: Color.fromARGB(255, 255, 192, 75)),SizedBox(height:60)
            ], 
          ),SizedBox(width: 60,),
        ],     ),
      ),
  )
  )
  );
}

