import 'package:flutter/material.dart';

import 'CSESem6Sub6/CSESem6Sub6Curr.dart';
import 'CSESem6Sub6/CSESem6Sub6MP.dart';
import 'CSESem6Sub6/CSESem6Sub6QTPaper.dart';
import 'CSESem6Sub6/CSESem6Sub6QTPaperFormat.dart';
import 'CSESem6Sub6/CSESem6Sub6SPrac.dart';
import 'CSESem6Sub6/CSESem6Sub6ebooks.dart';

class Sub6ProjectExecuation extends StatefulWidget {
  const Sub6ProjectExecuation({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<Sub6ProjectExecuation> createState() => _Sub6ProjectExecuation();
}

class _Sub6ProjectExecuation extends State<Sub6ProjectExecuation> {

  bool semester = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(
              color: Colors.white), //drawer menu button code for changing color
          //    backgroundColor: const Color(0xfff79c4f),
          centerTitle: true,

          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text('Cloud Computing        ',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.w500)),
            ],
          ),
        ),
        body: ListView(
          padding: const EdgeInsets.all(10),
          children: <Widget>[
            const SizedBox(
              height: 12,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[],
            ),

            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6Curr()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image6.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 75,
                                      ),
                                      Text("Curriculum",
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6ebooks()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image7.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 65,
                                      ),
                                      Text("E-books",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("Subject wise",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onTap: () {
                          print("Pranav Sherekar");
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image8.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 65,
                                      ),
                                      Text("Websites                       ",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("for reference                  ",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onTap: () {
                          print("Pranav Sherekar");
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image9.jpg"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 45,
                                      ),
                                      Text("Youtube Channels            ",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("for reference                  ",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6QTPaper()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image10.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Text("Sample Question Paper ",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("of end semester examination",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6QTPaperFormat()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image11.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 60,
                                      ),
                                      Text("Question Paper Format",
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("of end term examination",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////
            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6SPrac()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image12.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 70,
                                      ),
                                      Text("Sample Practicals",
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          )),
                                      Text("for reference",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w300,
                                          )),
                                    ]))))))),
            ////////////////////////////////////////////////////////////////////

            Center(
                child: Card(
                    margin: const EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    elevation: 20,
                    shadowColor: Colors.black,
                    child: InkWell(
                        onLongPress: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  const CSESem6Sub6MP()),
                          )
                        },
                        child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/image13.png"),
                                fit: BoxFit.cover,
                                alignment: Alignment.topCenter,
                              ),
                            ),
                            child: const SizedBox(
                                width: 350,
                                height: 200,
                                child: Padding(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(children: [
                                      SizedBox(
                                        height: 70,
                                      ),
                                      Text("Micro-project Format",
                                          style: TextStyle(
                                            fontSize: 26,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ))
                                    ]))))))),

            const SizedBox(
              height: 20,
            ),
            const Divider(
              thickness: 0.5,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 100,
            )
          ],
        ));
  }
}
