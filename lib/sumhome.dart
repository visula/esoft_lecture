import 'package:flutter/material.dart';

class home extends StatefulWidget{
  const home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _homePageSta();
  
  }
}

class _homePageSta extends State<home>{
  TextEditingController numController1 = TextEditingController();
  TextEditingController numController2 = TextEditingController();


  super.@override
  dispose();
  int sum = 0;
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: numController1,
              ),
              const SizedBox(),
              const Text("Sum = "),

              const SizedBox()
              ElevatedButton(
                onPressed: (){

                },
                child: const Text('SUMBIT')
                ), 
            ],
          ),
        )    
      ),
    );
    throw UnimplementedError();
  }
    

  getSum(String num1, String num2){
    int a = int.parse(num1);
    int b = int.parse(num2);
    setState(() {
      sum = a + b;
    });
  }
}