import 'package:flutter/material.dart';

class SideNavPage7 extends StatefulWidget {
  const SideNavPage7({super.key, required this.title});
  final String title;
  @override
  State<SideNavPage7> createState() => _SideNavPage7();
}

class _SideNavPage7 extends State<SideNavPage7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,

        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Text('Logout          ',style: TextStyle(color: Colors.white, fontSize: 21, fontWeight: FontWeight.w500)),],
        ),
      ),
      body: Text('Welcome to Page 7'),
    );
  }
}
