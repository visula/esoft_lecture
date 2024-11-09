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
    return const SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hi Flutter"),
            Text("Hi Flutter"),
            Text("Hi Flutter"),
            Text("Hi Flutter"),
            Text("Hi Flutter"),
            Text("Hi Flutter"),
            Row(
              children: [
                Text("Hi Flutter"),
                Text("Hi Flutter"),
                Text("Hi Flutter"),
                Text("Hi Flutter"),
                Text("Hi Flutter"),
                Text("Hi Flutter"),
              ],
            )
          ],
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