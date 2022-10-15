import 'package:flutter/material.dart';

class MainAxisAlignmentWidget extends StatelessWidget {
  final String userName;
  const MainAxisAlignmentWidget({super.key, required this.userName});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

      /// mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.start,

      //  crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        // 1.
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50)),
            color: Colors.red,
          ),
          width: 50,
          height: 50,
          // color: Colors.red,
          child: const Text('1.'),
        ),

        // 2.

        Container(
          width: 50,
          height: 50,
          color: Colors.blue,
          child: const Text('2.'),
        ),
        // 3.

        Container(
          width: 50,
          height: 50,
          color: Colors.amber,
          child: const Text('3.'),
        ),
      ],
    );
  }
}
