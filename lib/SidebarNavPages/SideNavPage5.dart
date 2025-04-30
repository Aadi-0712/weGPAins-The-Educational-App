import 'package:flutter/material.dart';
import 'SidebarSubPages/FAQsPage.dart';
import 'SidebarSubPages/FeedbackPage.dart';

class SideNavPage5 extends StatefulWidget {
  const SideNavPage5({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<SideNavPage5> createState() => _SideNavPage5();
}

class _SideNavPage5 extends State<SideNavPage5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        centerTitle: true,

        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Help Center          ',style: TextStyle(color: Colors.white, fontSize: 21, fontWeight: FontWeight.w500)),],
        ),
      ),
      body:  ListView(
        padding: const EdgeInsets.all(40),
        children: <Widget>[
          const SizedBox(height: 10),
          ///Civil Engineering //////////////////////////////////////////////
          OutlinedButton(
            style: OutlinedButton.styleFrom(
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                backgroundColor: Colors.white,
                elevation: 10,
                alignment: Alignment.center,
                minimumSize: const Size.fromHeight(50),
                side: const BorderSide(color: Colors.orangeAccent, width: 1)),
            child: const Text(
              "FAQs",
              textAlign: TextAlign.right,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 16),
            ),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const FAQsPage(title: 'FAQsPage')),
              )

            },
          ),
          const SizedBox(
            height: 8,
          ),
          const SizedBox(height: 20),
          ///Mechanical Engineering //////////////////////////////////////////////
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              backgroundColor: Colors.white,
              elevation: 10,
              alignment: Alignment.center,
              minimumSize: const Size.fromHeight(50),
              side: const BorderSide(color: Colors.orangeAccent, width: 1),
            ),
            child: const Text("Feedback Form",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 16)),
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const FeedbackPage(title: 'FAQsPage')),
              )

            },
          ),
          const SizedBox(
            height: 8,
          ),

          const SizedBox(height: 20),
          ///ENTC Engineering //////////////////////////////////////////////
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              backgroundColor: Colors.white,
              elevation: 10,
              alignment: Alignment.center,
              minimumSize: const Size.fromHeight(50),
              side: const BorderSide(color: Colors.orangeAccent, width: 1),
            ),
            child: const Text(
              "Report A Problem",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                  fontSize: 16),
            ),
            onPressed: () => {
            },
          ),
          const SizedBox(
            height: 8,
          ),

          const Divider(height: 50),
          const SizedBox(
            height: 100,
          )
        ],
      )


    );
  }
}
