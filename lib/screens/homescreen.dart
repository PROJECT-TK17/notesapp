import 'package:flutter/material.dart';
import 'package:noteapp/tools/Notesviewbody.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const Notesviewbody(),
    );
  }
}
