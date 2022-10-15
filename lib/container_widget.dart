import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Text('data'),

        // birinci container
        Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: const BoxDecoration(color: Colors.amber),
              // color: Colors.amber,
              width: 100,
              height: 150,
              child: const Icon(Icons.ac_unit_rounded),
            ),
          ),
        ),

        // ikinci container
        Padding(
          padding: const EdgeInsets.only(right: 5, bottom: 10, left: 30),
          child: Container(
            color: Colors.red,
            width: 100,
            height: 150,
            child: const Icon(Icons.ac_unit_rounded),
          ),
        ),

        // üçüncü container
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blue,
            width: 100,
            height: 150,
            child: const Icon(Icons.ac_unit_rounded),
          ),
        ),
      ],
    );
  }
}
