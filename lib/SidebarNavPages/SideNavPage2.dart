import 'package:share_plus/share_plus.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Widget/bezierContainer.dart';

class SideNavPage2 extends StatefulWidget {
  const SideNavPage2({super.key, required this.title});

  final String title;

  @override
  State<SideNavPage2> createState() => _SideNavPage2();
}

class _SideNavPage2 extends State<SideNavPage2> {

  final String _content =
      'My Instagram account link: https://www.instagram.com/accounts/login/';

  void _shareContent() {
    Share.share(_content);
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return  Scaffold(
      appBar:AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,


        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [Text('Share App',style: TextStyle(color: Colors.white, fontSize: 21, fontWeight: FontWeight.w500)),],
        ),
      ),
      body: SizedBox(height: height,
          child: Stack(
            children: <Widget>[
              Positioned(
                top: -height*.15,
                right: -MediaQuery.of(context).size.width*.4,
                child: const BezierContainer()),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(2),

                          child: Column(children: [
                            const SizedBox(height: 200,),
                            Text(_content),

                            ElevatedButton.icon(
                                onPressed: _shareContent,
                                icon: const Icon(Icons.share, color: Colors.white,),
                                label: const Text('Share App', style: TextStyle(color: Colors.white),))
                          ]),
                        ),


                    ],
                  ),
                ),
              )
            ],
          ),)
    );
  }
}
