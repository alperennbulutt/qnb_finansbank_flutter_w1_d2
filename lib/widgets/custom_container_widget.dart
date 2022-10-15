import 'package:flutter/material.dart';

class CustomContainerWidget extends StatelessWidget {
  final Icon icon;
  final Color? backgroundColor;

  final bool? isHasBackgroundColor;

  const CustomContainerWidget(
      {super.key,
      required this.icon,
      this.backgroundColor,
      this.isHasBackgroundColor});

  @override
  Widget build(BuildContext context) {
    Color themeColor = Color.fromARGB(255, 234, 30, 15);
    Color themeColor2 = Colors.red;

    return Container(
      color: isHasBackgroundColor == null ? backgroundColor : themeColor2,
      width: 50,
      height: 50,
      child: icon,
    );
  }
}
