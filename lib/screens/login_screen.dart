import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'accepted_screen.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        Container(
            color: Colors.white,
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.maxFinite,
                  height: 300,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "Welcome",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 30, left: 15),
                      child: Text(
                        "Mobile Number",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(221, 99, 93, 93),
                            decoration: TextDecoration.none),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            height: 40,
                            width: 75,
                            margin: const EdgeInsets.only(bottom: 6.0, top: 6),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Colors.white,
                                border: const Border(
                                  top: BorderSide(color: Colors.grey),
                                  left: BorderSide(color: Colors.grey),
                                  right: BorderSide(color: Colors.grey),
                                  bottom: BorderSide(color: Colors.grey),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text("+91",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                          decoration: TextDecoration.none)),
                                  Icon(Icons.keyboard_arrow_down)
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          width: 270,
                          margin: const EdgeInsets.only(bottom: 6.0, top: 6),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                              border: const Border(
                                top: BorderSide(color: Colors.grey),
                                left: BorderSide(color: Colors.grey),
                                right: BorderSide(color: Colors.grey),
                                bottom: BorderSide(color: Colors.grey),
                              )),
                          child: const Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("Enter here",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                    decoration: TextDecoration.none)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 60),
                  child: Row(
                    children: [
                      Material(
                        child: Checkbox(
                          value: this.value,
                          onChanged: (bool? value) {},
                        ),
                      ),
                      const Text(
                          "I agree to the Terms & Conditions\n and Privacy Statement.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w400,
                          ))
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const AcceptedScreen(),
                      ),
                    );
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 30, bottom: 70),
                    child: Center(
                      child: Container(
                        height: 50.0,
                        width: 300,
                        margin: const EdgeInsets.only(bottom: 6.0, top: 6),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Color.fromARGB(118, 192, 79, 152),
                            border: const Border(
                              top: BorderSide(color: Colors.grey),
                              left: BorderSide(color: Colors.grey),
                              right: BorderSide(color: Colors.grey),
                              bottom: BorderSide(color: Colors.grey),
                            )),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            "Get OTP",
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
                      ),
                    ),
                  ),
                )
              ],
            ))
      ]),
    );
  }
}
