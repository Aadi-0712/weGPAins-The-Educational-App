import 'package:flutter/material.dart';

class PharSem2 extends StatefulWidget {
  const PharSem2({super.key, required this.title});
  final String title;
  @override
  State<PharSem2> createState() => _PharSem2();
}

class _PharSem2 extends State<PharSem2> {
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
