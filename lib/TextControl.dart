import 'package:flutter/material.dart';

import './UpdateText.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _initialText = 'First Text';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _initialText = 'Updated Text';
            });
          },
          child: Text('Update'),
        ),
        UpdateText(_initialText)
      ],
    );
  }
}
