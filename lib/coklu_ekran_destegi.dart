import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CokluEkranDestegi extends StatelessWidget {
  const CokluEkranDestegi({super.key});

  @override
  Widget build(BuildContext context) {
    var ekranGenisligi = MediaQuery.of(context).size.width;
    var ekranYuksekligi = MediaQuery.of(context).size.height;

    var anasayfaTextSize = ekranGenisligi * 0.07;

    return Column(
      children: [
        Container(
          color: Colors.amber,
          width: ekranGenisligi / 3,
          height: ekranYuksekligi * 0.5,
        ),
        Text(
          'data',
          style: TextStyle(fontSize: anasayfaTextSize),
        ),
      ],
    );
  }
}
