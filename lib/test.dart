//import 'dart:html';

// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutterapp23/chat.dart';
import 'package:flutterapp23/teams.dart';

class test extends StatelessWidget {
  test({Key? key, required String title}) : super(key: key);

  List names = ["Rank", "1", "2", "3", "4", "5", "6", "7", "8", "9"];

  List department = [
    "Dep 1",
    "Dep 2",
    "Dep 3",
    "Dep 4",
    "Dep 5",
    "Dep 6",
    "Dep 7",
    "Dep 8",
    "Dep 9",
    "Dep 10"
  ];

  List department1 = [
    "Dep 1",
    "Dep 2",
    "Dep 3",
    "Dep 4",
    "Dep 5",
    "Dep 6",
    "Dep 7",
    "Dep 8",
    "Dep 9",
    "Dep 10"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(title: Text('Ranking'),),
      body: Container(
        //  color: Colors.green[100],
        child: ListView.builder(
          itemCount: 1,
          shrinkWrap: true,
          itemBuilder: (BuildContext content, int index) => Container(
            //   width: MediaQuery.of(content).size.width,
            //   padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Card(
              //  elevation: 5.0,
              //  shape: RoundedRectangleBorder(
              //    borderRadius: BorderRadius.circular(0.0),
              //   ),
              child: Container(
                //     width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 3.0, vertical: 0),
                child: Row(
                  //  mainAxisAlignment: MainAxisAlignment.start,
                  //  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 10.0,
                          // height: 65.0,
                          //  color: Colors.green,
                          // child: CircleAvatar(
                          //   backgroundColor: Colors.green,
                          //   foregroundColor: Colors.green,
                          //   //   backgroundImage: NetworkImage("(https://picsum.photos/250?image=9)"),
                          // ),
                        ),
                        //  SizedBox(width: 15.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: <Widget>[
                            // Text(names[index],
                            //     style: TextStyle(
                            //         color: Colors.black,
                            //         fontSize: 18.0,
                            //         fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 5.0,
                            ),
                            // Text(department[index],
                            //     style: TextStyle(color: Colors.grey)),

                            //   Text(names[index],
                            // style: TextStyle(
                            //     color: Colors.black,
                            //     fontSize: 18.0,
                            //     fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 5.0,
                            ),
                            // Text(department1[index],
                            //     style: TextStyle(color: Colors.grey)),
                            //   Text(names[index],
                            // style: TextStyle(
                            //     color: Colors.black,
                            //     fontSize: 18.0,
                            //     fontWeight: FontWeight.bold)),

                            SizedBox(
                              height: 5.0,
                            ),
                            // Text(department[index],
                            //     style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      //  alignment: Alignment.topLeft,
                      padding: EdgeInsets.symmetric(
                          //    horizontal: 10.0, vertical: 10.0
                          ),
                      // ignore: deprecated_member_use
                      //   child: TextButton(
                      //  onPressed: () async {
                      //        await Future.delayed(
                      //            Duration(milliseconds: 1000), () {});
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => test(title: '',
                      //             )));
                      //  },
                      // color: Colors.red,
                      // shape: RoundedRectangleBorder(
                      //   borderRadius: BorderRadius.circular(5.0),
                      // ),
                      child: Text("Batmen",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding:
                          EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                      // ignore: deprecated_member_use
                      //   child: TextButton(
                      //  onPressed: () async {
                      //        await Future.delayed(
                      //            Duration(milliseconds: 1000), () {});
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => test(title: '',
                      //             )));
                      //  },
                      // color: Colors.red,
                      // shape: RoundedRectangleBorder(
                      //   borderRadius: BorderRadius.circular(5.0),
                      // ),

                      child: Text("Bowlers",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding:
                          EdgeInsets.symmetric(horizontal: 10.0, vertical: 0),
                      // ignore: deprecated_member_use
                      //   child: TextButton(
                      //  onPressed: () async {
                      //        await Future.delayed(
                      //            Duration(milliseconds: 1000), () {});
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => test(title: '',
                      //             )));
                      //  },
                      // color: Colors.red,
                      // shape: RoundedRectangleBorder(
                      //   borderRadius: BorderRadius.circular(5.0),
                      // ),

                      child: Text("All rounders",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 0),
                      // ignore: deprecated_member_use
                      child: TextButton(
                        onPressed: () async {
                          //   await Future.delayed(
                          //     Duration(milliseconds: 1000), () {});
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => teams(
                                        title: '',
                                      )));
                        },
                        //    color: Colors.red,
                        //    shape: RoundedRectangleBorder(
                        //      borderRadius: BorderRadius.circular(5.0),
                        //    ),
                        child: Text("Teams",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    

                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
