library;

import 'package:flutter/material.dart';

class ThorText extends StatelessWidget {
  final String text;
  final TextAlign? textAlign;
  final Color? color;
  final FontWeight? fontWeight;
  final int? maxLines;
  final String? fontFamily;
  final bool? softWrap;
  final double? fontSize;

  const ThorText({
    super.key,
    required this.text,
    this.textAlign = TextAlign.start,
    this.color,
    this.fontWeight,
    this.maxLines,
    this.fontFamily,
    this.softWrap,
    this.fontSize,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      softWrap: softWrap,
      maxLines: maxLines,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: fontFamily,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}

class ThorTextButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final ButtonStyle? style;

  const ThorTextButton({
    super.key,
    required this.child,
    required this.onPressed,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        padding: const EdgeInsets.all(16.0),
        backgroundColor: Colors.blue,
        elevation: 9.0,
        textStyle: const TextStyle(
          fontSize: 20,
        ),
      ),
      child: child,
    );
  }
}
