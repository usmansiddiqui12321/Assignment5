import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

    home: Scaffold(
      backgroundColor:  Colors.blue[50],
      appBar: AppBar(title: Center(child: Text("Login page")),
      backgroundColor:Colors.blue[800],),
    body : Column(
      children: [
      SizedBox(height: 50,),
      Row(children: [
        Text("Enter your Email :        "),
        Container(
          width: 200,
          child: Center(child: TextField()))
      ],),
      SizedBox(height: 30,),
         Row(children: [
           
        Text("Enter your password :"),
        Container(
          width: 200,
          child: Center(child: TextField(obscureText: true,))),
      ],),
      SizedBox(height: 30,),
          Container(
            height: 50,
            child: ElevatedButton(onPressed: (){}, child: Text("login")))
    
    ],)
    ),
    );
    }}