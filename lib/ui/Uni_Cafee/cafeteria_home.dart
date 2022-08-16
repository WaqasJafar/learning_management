//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/Sports_Complex/sports_details.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_detail.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class CafeHome extends StatefulWidget {
  const CafeHome({Key key}) : super(key: key);

  @override
  _CafeHomeState createState() => _CafeHomeState();
}

class _CafeHomeState extends State<CafeHome> {
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
                      height: 35,
                    ),
                    const Text(
                      "Well Come To Cafeteria",
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Aesthetically designed cafeteria, has been constructed within the premises of campus. The cafeteria is providing family environment to the faculty as well as students and their guests (visitors). Students are motivated to initiate any revenue generating idea by using cafeteria premises that is why it is named as “Students Owned Cafe”\n\nDay for students, offering a break from classroom work and a place to relax, socialize, and become nourished. Mealtimes in the cafeteria can also be used to promote healthy eating habits and encourage children to try new foods..",textAlign: TextAlign.justify,
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
