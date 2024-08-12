import 'package:flutter/material.dart';

class Noteitem extends StatelessWidget {
  const Noteitem({super.key});

  @override
  Widget build(BuildContext context) {
    DateTime now = new DateTime.now();
    DateTime date = new DateTime(
      now.year,
      now.month,
      now.day,
    );
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16),
      decoration: const BoxDecoration(
          color:Color(0xffFFCC80),
          borderRadius: BorderRadius.all(Radius.circular(16))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Flutter tips ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 26,
              ),
            ),
            subtitle: const Padding(
              padding: EdgeInsets.only(top: 16.0,bottom: 16),
              child: Text(
                "build your career with me ammar ! ",
                style: TextStyle(color: Color.fromARGB(255, 90, 90, 90),
                fontSize: 20),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 24,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right:24),
            child: Text(
              date.toString().replaceAll('00:00:00.000', ''),
              style: const TextStyle(color: Color.fromARGB(255, 90, 90, 90)),
            ),
          )
        ],
      ),
    );
  }
}
