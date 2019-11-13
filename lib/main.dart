import 'package:first_flutter_web/views/home/home_view.dart';
import 'package:flutter/material.dart';
//import 'package:firebase/firebase.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: Theme.of(context).textTheme.apply(
                  fontFamily: 'Open Sans',
      )),
      home: HomeView()
      );
  }
}

