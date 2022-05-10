import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color.fromARGB(255, 241, 232, 232),
        child: Column(
          children: [
            Text(
              'Teste',
              style: TextStyle(color: Colors.red, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
