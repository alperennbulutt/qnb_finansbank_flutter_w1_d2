import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          // 1. container
          Expanded(
            //  flex: 10,
            child: Container(
              color: Colors.amber,
              //width: 200,
            ),
          ),

          // 2. container

          Expanded(
            child: Container(
              color: Colors.blue,
              // width: 200,
            ),
          ),
          // 3. container

          Expanded(
            child: Container(
              color: Colors.red,
              //  width: 200,
            ),
          ),

          // Expanded(
          //   child: Container(
          //     color: Colors.red,
          //     width: 100,
          //   ),
          // ),
        ],
      ),
    );
  }
}
