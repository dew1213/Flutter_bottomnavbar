import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 20,
          color: Colors.red,
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          "191 Police Station",
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