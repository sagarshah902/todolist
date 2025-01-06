import 'package:flutter/material.dart';
import 'package:flutter_riverpod_todo_app/utils/utils.dart';

class DisplayWhiteText extends StatelessWidget {
  const DisplayWhiteText(
      {super.key, required this.text, this.size, this.fontWeight, this.colors});
  final String text;
  final double? size;
  final FontWeight? fontWeight;
  final Color? colors;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: context.textTheme.headlineSmall?.copyWith(
        color: colors,
        fontSize: size,
        fontWeight: fontWeight ?? FontWeight.bold,
      ),
    );
  }
}
