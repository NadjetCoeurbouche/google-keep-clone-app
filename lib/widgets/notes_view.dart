import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Text("hi"),
          shadowColor: Colors.grey,
          shape: Border(
            bottom:BorderSide.none
          ),
        ),
      ],
    );
  }
}