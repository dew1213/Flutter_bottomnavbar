import 'package:flutter/material.dart';
class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Chinpasit Ounsiri",
      style: TextStyle(
        fontFamily: "Poppins",
        fontSize: 20,
        color: Colors.black,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}