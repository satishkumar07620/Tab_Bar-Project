//import 'dart:html';

// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace


import 'package:flutter/material.dart';

class odi extends StatelessWidget {
   odi({Key? key, required String title}) : super(key: key);

  List names = [
    "Name 1",
    "Name 2",
    "Name 3",
    "Name 4 ",
    "Name 5",
    "Name 6",
    "Name 7",
    "Name 8",
    "Name 9",
    "Name 10"
  ];

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green[100],
        child: ListView.builder(
          itemCount: 10,
          shrinkWrap: true,
          itemBuilder: (BuildContext content, int index) => Container(
            width: MediaQuery.of(content).size.width,
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Card(
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 22.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 60.0,
                          height: 65.0,
                          //  color: Colors.green,
                          child: CircleAvatar(
                            backgroundColor: Colors.green,
                            foregroundColor: Colors.green,
                            //   backgroundImage: NetworkImage("(https://picsum.photos/250?image=9)"),
                          ),
                        ),
                        SizedBox(width: 15.0),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(names[index],
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text(department[index],
                                style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      // ignore: deprecated_member_use
                      child: TextButton(
                      onPressed: () async {
                        //        await Future.delayed(
                        //            Duration(milliseconds: 1000), () {});
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => odi(
                                      title: 'teacher message page',
                                    )));
                      },
                        // color: Colors.red,
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.circular(5.0),
                        // ),
                        child: Text("Click here",
                            style: TextStyle(color: Colors.white)),
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
