import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_banner.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../constants.dart';
import 'Programs/bs_international_relation.dart';
import 'Programs/mphil_international_relation.dart';
import 'Programs/msc_international_relation.dart';
import 'Programs/msc_plitical_science.dart';

class DepartmentOfIR extends StatelessWidget {
  const DepartmentOfIR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Dep. of IR"),
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
                            GestureDetector(
                              onTap: () =>
                                  Get.to(const BsInternationalRelation()),
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
                                    'BS International Relation',
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            GestureDetector(
                              onTap: () =>
                                  Get.to(const MPhilInternationalRelation()),
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
                                    'M. Phil (IR)',
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
                              onTap: () => Get.to(const MscPoliticalScience()),
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
                                    'M.Sc Political Science',
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            GestureDetector(
                              onTap: () =>
                                  Get.to(const MSCInternationalRelation()),
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
                                    'M.Sc IR',
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
          ],
        ),
      ),
    );
  }
}
