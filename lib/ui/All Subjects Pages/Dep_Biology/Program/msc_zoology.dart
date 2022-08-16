//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/dimensions.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';
import 'package:google_fonts/google_fonts.dart';

class MSCZoology extends StatefulWidget {
  const MSCZoology({Key key}) : super(key: key);

  @override
  _MSCZoologyState createState() => _MSCZoologyState();
}

class _MSCZoologyState extends State<MSCZoology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
       title: Text("MSC ZOOLOGY"),
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
                    padding: EdgeInsets.only(left: 20, top:15),
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
                                'Biochemistry-I',
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
                                'Cell Biology-I',
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
                                'Physiology',
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
                                'Genetics',
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
                                'Animal Diversity',
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
                                'Biochemistry-II',
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
                                'Cell Biology -II ',
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
                                'Development Biology',
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
                                'Animal Behavior',
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
                                'WildLife',
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
                                'Biostatistics',
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
                                'General Ecology',
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
                                'Evolution',
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
                                'Principles of Palaeontology',
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
                                'Zoogeography',
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
                                'Introductory Microbiology',
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
                                'Research Methodology & Synopsis',
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
                                'Pollution Ecology & Sustainability',
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
                                'Principles of Systematic Zoology',
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
                                'Wild Life Parasitology',
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
                                'Thesis OR Internship',
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
                                'Toxicology',
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
                                'Biotechnology',
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
                                Text('7', style: TextStyle(fontSize: 20))),
                            const SizedBox(
                              width: 40,
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                'Vector Biology',
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
