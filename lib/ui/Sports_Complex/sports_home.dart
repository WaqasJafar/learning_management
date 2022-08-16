//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/Sports_Complex/sports_details.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class SportsHome extends StatefulWidget {
  const SportsHome({Key key}) : super(key: key);

  @override
  _SportsHomeState createState() => _SportsHomeState();
}

class _SportsHomeState extends State<SportsHome> {
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
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                      height: 15,
                    ),
                    const Text(
                      "Well Come To Sports Complex",
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
                      "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 18,
                          color: Colors.white),
                    ),
                   const SizedBox(
                      height: 10,
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
                            "Press for Sports",
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 1.3,
                                fontFamily: "Gilroy",
                                fontWeight: FontWeight.bold,
                                fontSize: 23),
                          ),
                          onPressed: () {
                            Get.to(() => const SportsDetails());
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
