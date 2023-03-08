// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_constructors_in_immutables, camel_case_types

//import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutterapp23/odi.dart';
import 'package:flutterapp23/t20.dart';
import 'package:flutterapp23/test.dart';

class chat extends StatefulWidget {
  chat({Key? key, }) : super(key: key);
  @override
  State<chat> createState() => _chatState();

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class _chatState extends State<chat> with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    var initState = super.initState();
    controller = TabController(length: 3, vsync: this);
    controller.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    
        appBar: AppBar(
          title: Text('Ranking'),
          centerTitle: true,
          
          bottom: TabBar(
            controller: controller,
            
            // ignore: prefer_const_literals_to_create_immutables
            tabs: [
              Tab(text: 'odi', icon: Icon(Icons.person)),
              Tab(text: 'test', icon: Icon(Icons.person)),
              Tab(text: 't20', icon: Icon(Icons.person)),
            ],
          ),
          
          
        ),
        
        body: TabBarView(
          controller: controller,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            odi(title: '',),
            test(title: '',),
            t20(title: '',),
          ],
          
        ),
      );
} 

