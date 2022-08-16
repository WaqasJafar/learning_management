import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../constants.dart';
import 'Programs/bs_applied_psychology.dart';
import 'Programs/m_phil_psychology.dart';
import 'Programs/ms_clinical_psychology.dart';
import 'Programs/msc_applied_psychology.dart';

class DepOfPhysocology extends StatelessWidget {
  const DepOfPhysocology({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Dep. of Psychology"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              "http://americansforbgu.org/wp-content/uploads/2017/01/Fotolia_mental-health-family.jpg",
              height: 300,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
              child: Text('Department of Psychology',
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
                              onTap: () => Get.to(const BSAppliedPsychology()),
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
                        const Text("BS Psychology"),
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
                          onTap: () => Get.to(const MscPsychology()),
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
                        const Text("MS.c Psychology")
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            GestureDetector(
                              onTap: () => Get.to(const MSClinical()),
                              child: Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                    color: Colors.amber[900],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(80))),
                                child: const Center(
                                  child: Text(
                                    'ADCP',
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
                        const Text("ADCP(1.5, Year)"),
                      ],
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: ()=>Get.to(const MPhilPsychology()),
                          child: Container(
                            height: 90,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.amber[900],
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(80))),
                            child: const Center(
                              child: Text(
                                'M.Phil',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const Text("MS Psychology")
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
