import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( "Page Routing",
          style: TextStyle(
            fontWeight: FontWeight.bold,),
        ),
        centerTitle: true,
        backgroundColor: Colors. green,
      ),
      body: Center(
        child: Text("Welcome to Page 2", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.00),),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon( Icons.navigate_before ),
          onPressed: (){
            Navigator.of(context).pop(
                MaterialPageRoute(
                    builder: (context)=>SecondPage()));

          }

      ),
    );
  }

}
