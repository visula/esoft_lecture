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

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){}, icon: icon),
          title: const Text('Home Screen'),
          IconButton(
            onPressed: (){},
            icon: const Icon(Icons.settings)
          )
          backgroundColor: Colors.green,
        ),    
        body: const Center(
          child: Text("Hi FLutter")
        ),
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