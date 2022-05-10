import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3))
        .then((_) => Navigator.of(context).pushReplacementNamed('/home'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 0, 0, 0),
      child: const Center(
        child: Image(
          width: double.infinity,
          height: 300,
          image: AssetImage('assets/splash_img.jpg'),
        ),
      ),
    );
  }
}
