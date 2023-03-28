import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){

  runApp(MaterialApp(
    title:"Hello World",
    home:HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Awesome App"),
      ),
      body: Container( 
        child: Center(child: Text("My APP")),
      ),
    );
  }
}
