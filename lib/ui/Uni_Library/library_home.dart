//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/Sports_Complex/sports_details.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_detail.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class LibraryHome extends StatefulWidget {
  const LibraryHome({Key key}) : super(key: key);

  @override
  _LibraryHomeState createState() => _LibraryHomeState();
}

class _LibraryHomeState extends State<LibraryHome> {
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
                      "Well Come To Library",
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
                      "We aim to serve the University in its educational and research initiatives by providing intellectual platform to support scholastic innovations, Pro-actively delivering learning-centered services by deploying cutting edge technologies ans developing learning material in various formats.\n\nThe LGU Supports its academic programmes and research initiatives through a state-of-threat Library and learning Resource Center.The LGU Library actively supports learning and is committed to the dissemination of Knowledge and improvement in the intellectual content of its users. The Intrinsic focus of the library is to make available the persistent intellectual linkage required to build specific resource and to pave the path towards attainment of rare to be found script, content and substances for researches and student.The number of corporate clients and alumni who continue to the use our services on regular basis speak of the quality of our resources. ",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 18,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 30,
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
