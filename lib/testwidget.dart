import 'package:flutter/material.dart';

class Test_Widget extends StatelessWidget {
  const Test_Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          //padding: EdgeInsets.only(top: 120),
          alignment:Alignment.center ,
          decoration: BoxDecoration(
            border: Border.all(width: 10,color: Colors.grey),
            borderRadius: BorderRadius.circular(30),
            image: DecorationImage(
              fit: BoxFit.cover,
                image:NetworkImage("https://www.bing.com/th?id=OIP.avb9nDfw3kq7NOoP0grM4wHaEK&w=170&h=100&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2")
               ,repeat: ImageRepeat.repeatY),
            boxShadow: [
              BoxShadow(color: Colors.greenAccent,offset:  Offset(30, 10),blurRadius: 20,spreadRadius: 20)
            ],
            color: Colors.red
          ),
          child: Text('Mohamed ',
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.white,
            backgroundColor: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            wordSpacing: 10,
            shadows: [
              Shadow(color: Colors.blue,blurRadius: 20,offset: Offset(-20, 20))
            ],
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.red,
            decorationThickness: 2,

          ),),
        ),
      ),
    );
  }
}
