//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/Welfare_Program/welfare_description.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_detail.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class WelfareHome extends StatefulWidget {
  const WelfareHome({Key key}) : super(key: key);

  @override
  _WelfareHomeState createState() => _WelfareHomeState();
}

class _WelfareHomeState extends State<WelfareHome> {
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
                        'assets/images/welcom.png',
                        width: 150.0,
                        height: 150.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Align(
                      alignment: Alignment.center,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      "Social Welfare Programmes",
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
                      "Welfare refers to a range of government programs that provide financial or other aid to individuals or groups who cannot support themselves. Welfare programs are typically funded by taxpayers and allow people to cope with financial stress during rough periods of their lives.\n\nA social welfare system is a scheme for providing financial aid to individuals or families in need in a society. Often funded in whole or in part by the government, social welfare programs are designed to cover costs of food, housing, healthcare, childcare, among others.",textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 16,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 66,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: const Color(0xff2C48BA),
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 12),
                          height: 64,
                          child: ElevatedButton(
                            onPressed: () => Get.to(() => const WelfareDescription()),
                            child: const Text(
                              "Click For Welfare",
                              style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 1.3,
                                  fontFamily: "Gilroy",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23),
                            ),
                          ),
                        ),
                      ),
                    )
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
