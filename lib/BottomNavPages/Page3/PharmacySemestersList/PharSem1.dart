import 'package:flutter/material.dart';

class PharSem1 extends StatefulWidget {
  const PharSem1({super.key, required this.title});
  final String title;
  @override
  State<PharSem1> createState() => _PharSem1();
}

class _PharSem1 extends State<PharSem1> {
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
