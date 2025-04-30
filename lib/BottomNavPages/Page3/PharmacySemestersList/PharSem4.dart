import 'package:flutter/material.dart';

class PharSem4 extends StatefulWidget {
  const PharSem4({super.key, required this.title});
  final String title;
  @override
  State<PharSem4> createState() => _PharSem4();
}

class _PharSem4 extends State<PharSem4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,

        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Text('Semester1          ',style: TextStyle(color: Colors.white, fontSize: 21, fontWeight: FontWeight.w500)),],
        ),
      ),
      body: Text('Welcome to Page Semester1'),
    );
  }
}
