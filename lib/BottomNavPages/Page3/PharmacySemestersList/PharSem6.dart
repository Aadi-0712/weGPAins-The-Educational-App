import 'package:flutter/material.dart';

class PharSem6 extends StatefulWidget {
  const PharSem6({super.key, required this.title});
  final String title;
  @override
  State<PharSem6> createState() => _PharSem6();
}

class _PharSem6 extends State<PharSem6> {
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
