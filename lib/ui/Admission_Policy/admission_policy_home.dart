//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_detail.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'admission_policy_detail.dart';

class AdmissionPolicyHome extends StatefulWidget {
  const AdmissionPolicyHome({Key key}) : super(key: key);

  @override
  _AdmissionPolicyHomeState createState() => _AdmissionPolicyHomeState();
}

class _AdmissionPolicyHomeState extends State<AdmissionPolicyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
            color: isDarkMode(context) ? Colors.white : Colors.white),
        elevation: 0.0,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Center(
                        child: Image.asset(
                          'assets/images/logo.png',
                          width: 150.0,
                          height: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Align(
                      alignment: Alignment.center,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Well Come To Admission Policy",
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Admission to various classes in LGU Lahore is granted on merit strictly and in accordance with the rules, regulations, policies and procedures of the University. Applications for admission will be accepted according to the schedule notified and no application form will be accepted after the last date except with the special permission of the Vice Chancellor. After the completion of the necessary stages of admission, the list of successful candidates will be displayed /uploaded on University Notice Board and LGU Website.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 18,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 32.0, ),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.only(top: 12, bottom: 12),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.0),
                              side: const BorderSide(
                                color: Color(COLOR_PRIMARY),
                              ),
                            ),
                            primary: Colors.amber[900], //
                          ),
                          child: const Text(
                            "Press for Admission",
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1.3,
                                fontFamily: "Gilroy",
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          onPressed: () {
                            Get.to(() => const ScholarshipDetail());
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
