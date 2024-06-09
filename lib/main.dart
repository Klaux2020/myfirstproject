import 'package:flutter/material.dart';

void main(){
  print("MAAAIN");
  runApp(MaterialApp(
    home: HomePage(),
  ));
  }
class HomePage extends StatelessWidget {
Widget textoT() {
   return Text(
        "T",
         style: TextStyle(
         fontSize: 150.0,
         color: Colors.white
         ),
         );
}

  @override
  Widget build(BuildContext context) {
    print("BUIDDD");
    return SafeArea(child: 
    Scaffold(
      appBar: AppBar(
      leading: Icon(Icons.abc),
      backgroundColor: Color(0xff6c2480),
      title: Text("Mi Primer aplicativo"),
      centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Container(
            alignment: Alignment.center,
            color: Colors.green,
            height: 200,
            width: 200,
            child: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Spider-Man.jpg/1280px-Spider-Man.jpg",
              fit: BoxFit.cover,
              height: 300,
               ),

              ),
           Image.asset(
            "assets/images/spider.jpg",
            fit: BoxFit.fill,
            )
           //textoT(),
           //textoT(),
          ],
          ),
      ),
    ),
    );
  }
}