import 'package:flutter/material.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      width: 500,
      height: 500,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          // Flexible(
          //   flex: 20,
          //   child: Text('data'),
          // ),

          Text('data'),

          Spacer(
            flex: 2,
          ),

          Text('deneme'),

          Spacer(
            flex: 1,
          ),

          // SizedBox(
          //   width: 300,
          // ),
          Text('data ')
        ],
      ),
    );
  }
}
