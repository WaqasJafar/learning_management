import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Sataistics/program/bs_statistics.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Sataistics/program/msc_bio_statistics.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Sataistics/program/msc_statistics.dart';
import 'package:get/get.dart';

import '../../../constants.dart';

class DepOfStatistics extends StatelessWidget {
  const DepOfStatistics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: Text("Dep. of Statistics"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "https://miro.medium.com/max/800/1*LWk5-rP70dL2qErjDCc9zg.jpeg",
              height: 300,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Text('Department of Statistics',
                  style: TextStyle(
                    height: 2,
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: GridView.count(
                  crossAxisCount: 3,
                  padding: EdgeInsets.all(10),
                  shrinkWrap: true,
                  children: [
                    Column(
                      children: [
                        Stack(
                          children: [
                            GestureDetector(
                              onTap: () => Get.to(BSStatistics()),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.amber[900],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(80))),
                                child: const Center(
                                  child: Text(
                                    'BS',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Text("BS Statistics"),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () => Get.to(const MSCStatistics()),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.amber[900],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(80))),
                            child: Center(
                              child: Text(
                                'MS.c',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const Text("MS.c Statistics")
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            GestureDetector(
                              onTap: () => Get.to(MSCBioStatistics()),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.amber[900],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(80))),
                                child: const Center(
                                  child: Text(
                                    'MS.c',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Text("MS.c Biostatistics"),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: ()  => Get.to(const MSCStatistics()),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.amber[900],
                                borderRadius:
                                    BorderRadius.all(Radius.circular(80))),
                            child: Center(
                              child: Text(
                                'MS',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const Text("MS/M.Phil")
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
