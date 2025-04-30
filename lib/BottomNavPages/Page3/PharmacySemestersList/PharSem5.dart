import 'package:flutter/material.dart';

class PharSem5 extends StatefulWidget {
  const PharSem5({super.key, required this.title});
  final String title;
  @override
  State<PharSem5> createState() => _PharSem5();
}

class _PharSem5 extends State<PharSem5> {
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
