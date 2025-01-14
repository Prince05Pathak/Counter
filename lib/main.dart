import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "WhassApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: DashBoardScreen(),

    );
  }


}

class DashBoardScreen extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title:Text("Dashboard"),
      ),

      body: Row(
          child: Text()
      ),
    );

  }

}