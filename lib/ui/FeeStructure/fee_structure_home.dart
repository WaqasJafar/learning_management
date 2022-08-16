//@dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_detail.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class FeeStructureHome extends StatefulWidget {
  const FeeStructureHome({Key key}) : super(key: key);

  @override
  _FeeStructureHomeState createState() => _FeeStructureHomeState();
}

class _FeeStructureHomeState extends State<FeeStructureHome> {
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
                      height: 60,
                    ),
                    const Text(
                      "Well Come To Fee Structure",
                      style: TextStyle(
                          fontFamily: "Times New Roman",
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Learn a lot of new skills with our\ninteresting lessons by watching\videos and solving tasks",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontFamily: "Gilroy",
                          fontSize: 24,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 76,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: const Color(0xff2C48BA),
                            borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          margin: const EdgeInsets.only(bottom: 12),
                          height: 64,
                          child: ElevatedButton(
                            onPressed:  () => Get.to(() => TransportDetail()),
                            child: const Text(
                              "Go to Fee",
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
