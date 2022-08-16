import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Math/program/bs_mathematical.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Math/program/math_banner.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Math/program/mphil_mathematics.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Math/program/msc_mathematical.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class DepartmentMath extends StatelessWidget {
  const DepartmentMath({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: Text("Dep. of Math"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://cdn.kqed.org/wp-content/uploads/sites/23/2015/05/Beard-Algorithm-1440x811.jpg",
              height: 270,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Text('Select your Program',
                  style: TextStyle(
                    height: 2,
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 180,
                child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () => Get.to(const BSMathematics()),
                              child: Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        color: ColorResources.secondaryColor,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.asset('assets/images/bg2.png'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'BS Mathematics',
                                    style: GoogleFonts.ubuntu(
                                        fontSize: Dimensions.defaultText,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            GestureDetector(
                              onTap: () => Get.to(MSCMathematics()),
                              child: Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        color: ColorResources.secondaryColor,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child:
                                        Image.asset('assets/images/icon_3.png'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'M.Sc Mathematics',
                                    style: GoogleFonts.ubuntu(
                                        fontSize: Dimensions.defaultText,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 240,
                child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 10.0),
                        child: Row(
                          children: [
                            GestureDetector(
                              onTap: () => Get.to(const MPHILMathematics()),
                              child: Column(
                                children: [
                                  Container(
                                    height: 130,
                                    width: 165,
                                    decoration: BoxDecoration(
                                        color: ColorResources.secondaryColor,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                    child: Image.asset('assets/images/bg2.png'),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'M.Phil Mathematics',
                                    style: GoogleFonts.ubuntu(
                                        fontSize: Dimensions.defaultText,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 130,
                                  width: 165,
                                  decoration: BoxDecoration(
                                      color: ColorResources.secondaryColor,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child:
                                      Image.asset('assets/images/icon_3.png'),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'PhD Mathematics',
                                  style: GoogleFonts.ubuntu(
                                      fontSize: Dimensions.defaultText,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
