import 'package:flutter/material.dart';
import 'package:notes_app/widgets/notes_view.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('notes'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: const NotesView(),
    );
  }
}
