//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:google_fonts/google_fonts.dart';

class MscChemistry extends StatefulWidget {
  const MscChemistry({Key key}) : super(key: key);

  @override
  _MscChemistryState createState() => _MscChemistryState();
}

class _MscChemistryState extends State<MscChemistry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("MSC Chemistry"),
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
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: Align(
                        alignment: Alignment.topLeft,
                        child: Text('Semester One',
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
                                'Inorganic Chemistry',
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
                                'Organic Chemistry',
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
                                'Physical Chemistry',
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
                                'Analytical Chemistry',
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
                        child: Text('Semester Two',
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
                                'Inorganic Chemistry-II',
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
                                'Organic Chemistry-II',
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
                                'Physical Chemistry-II',
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
                                'Analytical Chemistry',
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
                        child: Text('Semester Three',
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
                                'Analytical Chemistry Paper-I',
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
                                'Analytical Chemistry Paper-II',
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
                                'Organic Chemistry Lab',
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
                                'Chem-Informatics',
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
                                'Inorganic Chemistry',
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
                        child: Text('Semester Four',
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
                                'Analytical Chemistry Paper-I',
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
                                'Analytical Chemistry Paper-II',
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
                                'Analytical Chemistry Lab',
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
                                'Environment Chemistry',
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
                                'Inorganic Chemistry',
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
