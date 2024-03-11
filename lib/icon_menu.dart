import 'package:flutter/material.dart';

class IconMenu extends StatelessWidget {
  final IconData? gambarIcon;
  final String? label;
  final Color? iconColor;
  final Color? textColor;

  const IconMenu({
    Key? key,
    this.gambarIcon,
    this.label,
    this.iconColor,
    this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          gambarIcon,
          color: iconColor,
        ),
        Container(
          child: Text(
            label!,
            style: TextStyle(color: textColor),
          ),
        ),
      ],
    );
  }
}