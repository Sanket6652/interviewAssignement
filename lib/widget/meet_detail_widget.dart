import 'package:flutter/material.dart';

class meetdetails extends StatelessWidget {
  const meetdetails({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
      children: [
        Row(
          children: [
            Text("Friday",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(
              width: 10,
            ),
            Text("|",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(
              width: 10,
            ),
            Text("12:00PM(L)",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500,
                )),
                 SizedBox(
              width: 10,
            ),
            Text("|",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(
              width: 10,
            ),
            Text("28/07/23",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w500,
                ))
          ],
        ),
        SizedBox(height: 20,),
        Row(
          children: [
            Text("Location: ",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.bold,
                )),
            Text("Aaha Foot Court",
                style: TextStyle(
                  fontSize: 16,
                  color: Color.fromARGB(255, 140, 138, 138),
                  decoration: TextDecoration.none,
                  
                )),

            Padding(
              padding: EdgeInsets.only(left: 25),
              child: Icon(Icons.arrow_forward),
            ),
          ],
        )
      ],
    );
  }
}
