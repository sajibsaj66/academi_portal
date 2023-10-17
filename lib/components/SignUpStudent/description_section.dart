import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 300,
      child: Text(
        "Sign up using your social account or continue as",
        style: TextStyle(
          color: Colors.black,
          fontSize: 15,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
