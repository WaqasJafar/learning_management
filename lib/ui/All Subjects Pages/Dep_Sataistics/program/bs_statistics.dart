//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:google_fonts/google_fonts.dart';

class BSStatistics extends StatefulWidget {
  const BSStatistics({Key key}) : super(key: key);

  @override
  _BSStatisticsState createState() => _BSStatisticsState();
}

class _BSStatisticsState extends State<BSStatistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: Text("BS Statistics"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 10),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-1',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction Statistics ',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Practical Application of Introduction Statistics',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Computer',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Calculus-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'English-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('6', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Islamic Studies',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Probability Distribution',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Piratical Application of Introduction to Probability Distribution',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Calculus-II',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'English-II',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Pakistan Studies',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('6', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Economics-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-3',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Basic Statistical Inference',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Practical Application of Basic Statistical Inference',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Advance Calculus ',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Psychology',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'English-III',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('6', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Statistical Computer Programming',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Regression Analysis & Experimental Design',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Applied Statistics',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Communication Skills',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Linear Algebra',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Statistical Packages',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('6', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Introduction to Geography',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-5',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Probability Distribution-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Sampling Technique -I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Design and Analysis of Experiment-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Regression Analysis',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Environmental Science',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-6',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Probability  Distribution-II',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Design and Analysis Experiment-II ',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Sampling Technique-II',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Econometrics ',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Official Statistical ',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-7',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Statistical Inferernce-I',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "2",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Time Series Analysis and Forecasting',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "3",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Applied Multivariate Analysis',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "4",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'BioStatistics',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("5", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Statistical Quality Control',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.amber[900],
                  borderRadius: const BorderRadius.all(Radius.circular(0.0))),
              child: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester-8',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                fontFamily: 'Times New Roman'))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              flex: 1,
                              child: Text(
                                "1",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Statistical Interference-II',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                              child: Text("2", style: TextStyle(fontSize: 20)),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Population Studies',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('3', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Survival Analysis',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('4', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Stochastic Process',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(color: ColorResources.white),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Row(
                          children: [
                            const Expanded(
                                flex: 1,
                                child:
                                Text('5', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Research Project',
                                style: GoogleFonts.ubuntu(
                                  fontSize: Dimensions.defaultText,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
