import 'package:flutter/material.dart';

class CancelButton extends StatelessWidget {
  const CancelButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      width: 300,
      margin: const EdgeInsets.only(bottom: 6.0, top: 6),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color: Colors.white,
          border: const Border(
            top: BorderSide(color: Colors.grey),
            left: BorderSide(color: Colors.grey),
            right: BorderSide(color: Colors.grey),
            bottom: BorderSide(color: Colors.grey),
          )),
      child: const Padding(
        padding: EdgeInsets.all(10.0),
        child: Text(
          "Cancel Meet",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
            fontFamily: 'Poppins',
            decoration: TextDecoration.none,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
