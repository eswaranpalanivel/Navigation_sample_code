import 'package:flutter/material.dart';
import 'package:nagivation/Screens/Second_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: FirstPage(

    ),
    debugShowCheckedModeBanner: false,
    );
  }
}

class FirstPage extends StatelessWidget {
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
        child: Text("Welcome to Page 1", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.00),),
      ),
      floatingActionButton: FloatingActionButton(
      child: Icon( Icons.navigate_next ),
        onPressed: (){
        Navigator.of(context).push(
          MaterialPageRoute(
              builder: (context)=>SecondPage()));

        }

      ),
    );
  }
}


