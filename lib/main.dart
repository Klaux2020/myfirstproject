import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
  ));
  }
class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
     return SafeArea(child: 
     Scaffold(
       body: Column(children: [Image.network("https://images.ecestaticos.com/EM3qmSKYM_N-xAGWKcah0gv4f3w=/236x0:2121x1414/600x450/filters:fill(white):format(jpg)/f.elconfidencial.com%2Foriginal%2F153%2F67b%2Fb5c%2F15367bb5c1f178d062732bd9c5e600fa.jpg"),
       
       Padding(
         padding: const EdgeInsets.all(32.0),
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lago Titica", 
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                    ),
                    ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Peru",
                  style: TextStyle(
                    color: Colors.grey
                    ),
                    ),
                ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.orange,
                      ),
                      Text("41")
                      ],
                      ),
                      ]
                      ,),
       ),
       Padding(
         padding: const EdgeInsets.only(
          top:0,
          left: 32,
          right: 32,
          bottom: 0,
          ),
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
              iconBar(
                "CALL ME", 
                Icons.call,
              ),
              iconBar(
                "ROUTE", 
                Icons.near_me,
              ),
              iconBar(
                "SHARE", 
                Icons.share,
              ),
          ],
         ),
       ),
       Container(
        padding: EdgeInsets.all(32),
        child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis quis gravida quam. Sed at purus fermentum, scelerisque eros at, aliquam massa. Integer consequat nibh ligula, quis vehicula arcu mattis a. Fusce molestie faucibus vehicula. Donec bibendum nunc non elit ultrices, ut hendrerit felis maximus. Vestibulum tincidunt aliquam arcu. Nam id magna quis nisl varius luctus nec vitae metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae;"))
       ],
       ), 
    ),
    );
  }

}

Widget iconBar (String accion, IconData icono){
  return Column(
              children: [
                Icon(
                  icono,
                  color: Colors.blue,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                   Text(
                    accion,
                    style: TextStyle(
                      color: Colors.blue
                      ),
                      ),
              ],
              );
}