import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<Home> {
  TextEditingController numController1 = TextEditingController();
  TextEditingController numController2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.asset('assets/Flutter-feature.png'),
            const Text(
              'Welcome!',
              style: TextStyle(
                fontSize: 42.0,
                fontFamily: "Lora",
              ),
            ),
            const Text(
              "Join with Us & Enjoy Health Life",
              style: TextStyle(
                fontSize: 14.0,
                fontFamily: "Lora",
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[600],
              ),
              child: const Text(
                "Ok",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
