import 'package:flutter/material.dart';
import 'package:noteapp/items/Noteitem.dart';

class Noteitemlistview extends StatelessWidget {
  const Noteitemlistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0),
        child: Noteitem(),
      );
    });
  }
}