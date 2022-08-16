import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_MassCome/program/bs_mass_com.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_MassCome/program/m_phil_mass_com.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_MassCome/program/msc_mass_com.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../../constants.dart';

class DepartmentMassCome extends StatelessWidget {
  const DepartmentMassCome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Dep. of Mass Communication"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network('https://www.sfasu.edu/sites/default/files/2018-06/MassComm-Home.jpg',
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
                              onTap: () => Get.to(const BSMassCom()),
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
                                    'BS Mass Com',
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
                              onTap: () => Get.to(const MSCMassCom()),
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
                                    'M.Sc Mass Com',
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
                              onTap: ()=>Get.to(const MPhilMassCom()),
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
                                    'M.Phil Mass Com',
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
                                  'PhD Mass Com',
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
