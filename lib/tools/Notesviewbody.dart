import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:noteapp/items/Noteitem.dart';
import 'package:noteapp/tools/customappbar.dart';
import 'package:noteapp/tools/noteitemlistview.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          SizedBox(height: 25),
          Customappbar(),
         Expanded(child: Noteitemlistview()),
        ],
      ),
    );
  }
}