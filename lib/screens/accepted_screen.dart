import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/material.dart';
import 'package:project/widget/close_button.dart';

import '../widget/cancel_buttton.dart';
import '../widget/meet_detail_widget.dart';

class AcceptedScreen extends StatelessWidget {
  const AcceptedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(251, 237, 237, 1),
      width: double.maxFinite,
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 80,
          ),
          const Text(
            "It's a Date!",
            style: TextStyle(
                fontSize: 15,
                decoration: TextDecoration.none,
                color: Colors.black),
          ),
          const SizedBox(
            height: 20,
          ),
          CircularProfileAvatar(
            'https://avatars0.githubusercontent.com/u/8264639?s=460&v=4',
            radius: 80,
            cacheImage: true,
          ),
          const SizedBox(
            height: 23,
          ),
          const Text("This meeting is Accepted by",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              )),
          const SizedBox(
            height: 10,
          ),
          const Text("Robaert Fox",
              style: TextStyle(
                fontSize: 28,
                color: Colors.black,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                decoration: TextDecoration.none,
              )),
          const SizedBox(
            height: 10,
          ),
          const Text("in 1 week 2 days",
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                decoration: TextDecoration.none,
              )),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 30),
                      child: Text("Meet Details",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Material(
                      elevation: 5,
                      child: Container(
                        width: 330,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: const Color(0xfffbfbfb)),
                        child: const Padding(
                          padding: EdgeInsets.all(15.0),
                          child: meetdetails(),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                   CancelButton(),
                   closeButton(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
