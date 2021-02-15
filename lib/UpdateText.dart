import 'package:flutter/material.dart';

class UpdateText extends StatelessWidget {
  final text;

  UpdateText(this.text);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text),
    );
  }
}
