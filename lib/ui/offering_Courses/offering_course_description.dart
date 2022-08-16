//@dart = 2.9
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:get/get.dart';

import 'all_department/all_department_dashboard.dart';

class CoursesDescription extends StatefulWidget {
  const CoursesDescription({Key key}) : super(key: key);

  @override
  _CoursesDescriptionState createState() => _CoursesDescriptionState();
}

class _CoursesDescriptionState extends State<CoursesDescription> {
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
                    Center(
                      child: Image.asset(
                        'assets/images/logo.png',
                        width: 150.0,
                        height: 150.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Align(
                      alignment: Alignment.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "WelCome To Offered Courses Dashboard",
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
                      'WelCome to Garrison University Offered Courses Dashboard, the university is offer different program, select your interested program and see the complete courses road map.The will study Core and Elective Subject in Semester system study.\n\nHigher education is tertiary education leading to award of an academic degree. Higher education, also called post-secondary education, third-level or tertiary education, is an optional final stage of formal learning that occurs after completion of secondary education.',textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 16,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        top: 32.0,),
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
                            "Press For Dashboard",
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1.3,
                                fontFamily: "Gilroy",
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          onPressed: () {
                            Get.to(() => AllDepartmentDashboard());
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
