import 'package:flutter/material.dart';

class Customicon extends StatelessWidget {
  const Customicon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 40,
      width: 40,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 67, 67, 67),
        borderRadius: BorderRadius.all(Radius.circular(12))
      ),
      child: IconButton(
        onPressed: ()  {},
        icon: const Icon(
          Icons.search,
          size: 20,
          color: Colors.white,),
      ),
    );
  }
}