import 'package:flutter/material.dart';

class MySpacing extends StatelessWidget {
  final double? height;
  final double? width;
  const MySpacing({
    super.key,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 0.0,
      height: height ?? 0.0,
    );
  }
}
