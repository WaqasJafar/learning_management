//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:google_fonts/google_fonts.dart';

class MAEnglish extends StatefulWidget {
  const MAEnglish({Key key}) : super(key: key);

  @override
  _MAEnglishState createState() => _MAEnglishState();
}

class _MAEnglishState extends State<MAEnglish> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("MA English"),
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
                                'English I & II',
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
                                'Introduction to English Literature',
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
                                'History of English Literature',
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
                                'Introduction to English Literature II',
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
                                'Introduction to Linguistics ',
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
                                'Sociolinguistics',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                                ' History of English Literature II',
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
                                '14th-19th Century Poetry',
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
                                'Classics in Drama',
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
                                ' Psycholinguistics',
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
                                ' Phonetics & Syntax',
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
                                'Morphology & Syntax',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                                'Novel (18th & 19th Century)',
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
                                'Literary Criticism',
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
                                '2Oth Century Literature',
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
                                'Second Language Acquisition',
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
                                'Semantics & Pragmatics',
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
                                'Research Methodology',
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
                    padding: EdgeInsets.only(left: 20, top: 10),
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
                                'Americans Literature',
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
                                'South Asian Literature',
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
                                'Literary Stylistics',
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
                                'Discourse Analysis',
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
                                'English for Specific Purpose',
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
