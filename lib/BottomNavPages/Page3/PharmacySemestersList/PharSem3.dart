import 'package:flutter/material.dart';

class PharSem3 extends StatefulWidget {
  const PharSem3({super.key, required this.title});
  final String title;
  @override
  State<PharSem3> createState() => _PharSem3();
}

class _PharSem3 extends State<PharSem3> {
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
