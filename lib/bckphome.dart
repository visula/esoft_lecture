import 'package:flutter/material.dart';

class home extends StatefulWidget{
  const home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _homePageSta();
  
  }
}

class _homePageSta extends State<home>{
  int sum = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Text("Count : $sum"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => getSave(),
            child: const Icon(Icons.add),
          )
        ),
      );
    throw UnimplementedError();
  }
    

  getSave(){
    int num1 = 10;
    int num2 = 10;
    setState(() {
      sum = num1 + num2;
    });
  }
}