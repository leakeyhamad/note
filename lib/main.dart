import 'package:flutter/material.dart';
import 'package:note_app/screens/note_list.dart';
import 'package:note_app/screens/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'My Notes',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.green
      ),
      home: NoteList(),
    );
  }
}