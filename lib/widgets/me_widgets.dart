import 'package:flutter/material.dart';
class aboutmeWidget extends StatelessWidget {
  const aboutmeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Please like me",
          style: TextStyle(
            fontFamily: "Poppins",
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w400,
          ),
        )
      ],
    );
  }
}