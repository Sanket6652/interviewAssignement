import 'package:flutter/material.dart';

class closeButton extends StatelessWidget {
  const closeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        height: 50.0,
        width: 300,
        margin: const EdgeInsets.only(bottom: 6.0, top: 6),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Color.fromARGB(118, 192, 79, 152),
        ),
        child: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
            "Close",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontFamily: 'Poppins',
              decoration: TextDecoration.none,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
