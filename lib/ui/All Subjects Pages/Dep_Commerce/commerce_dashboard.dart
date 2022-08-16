import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_banner.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class DepartmentCommerce extends StatelessWidget {
  const DepartmentCommerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: Text("Dep. of Commerce"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TransportBanner(),
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
                            Column(
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
                                  'B.Com(Hons)',
                                  style: GoogleFonts.ubuntu(
                                      fontSize: Dimensions.defaultText,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                                  'BS Accounting & Finance',
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
                            Column(
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
                                  'M.Com',
                                  style: GoogleFonts.ubuntu(
                                      fontSize: Dimensions.defaultText,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
