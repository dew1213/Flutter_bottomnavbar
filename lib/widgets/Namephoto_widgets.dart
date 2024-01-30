import 'package:flutter/material.dart';
class namephotoWidget extends StatelessWidget {
  const namephotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        Padding(padding: EdgeInsets.only(left: 20)),
        Text(
          "PHOTOS",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: "Popping",
            fontSize: 20,
            color: Colors.black,
            fontWeight: FontWeight.w700,
          ),
        )
      ],
    );
  }
}