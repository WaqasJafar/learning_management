// @dart = 2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/Admission_Policy/admission_policy_home.dart';
import 'package:flutter_login_screen/ui/Dashboard/dashboard_card.dart';
import 'package:flutter_login_screen/ui/Dashboard/dashboard_rescourse.dart';
import 'package:flutter_login_screen/ui/Dashboard/dashboard_row_card.dart';
import 'package:flutter_login_screen/ui/Gpa_calculator/gpa_calculator.dart';
import 'package:flutter_login_screen/ui/Society_Events/society_event_home.dart';
import 'package:flutter_login_screen/ui/Sports_Complex/sports_home.dart';
import 'package:flutter_login_screen/ui/University_Campus_Map/campus_home.dart';
import 'package:flutter_login_screen/ui/offering_Courses/offering_course_description.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import '../Uni_Cafee/cafeteria_home.dart';
import '../Uni_Labs/labs_home.dart';
import '../Uni_Library/library_home.dart';
import '../Uni_Scholarship/scholarship_home.dart';

class MainDashboard extends StatefulWidget {
  MainDashboard({Key key}) : super(key: key) {
    // setCurrentScreen();
  }

  @override
  _MainDashboardState createState() => _MainDashboardState();

  String get screenName => 'ParentAndTeacher Dashboard';
}

class _MainDashboardState extends State<MainDashboard> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      physics: const ScrollPhysics(),
      children: [
        SizedBox(
          height: 110,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RowReusableCardButton(
                tileColor: Colors.deepOrangeAccent,
                label: CardString.campus_map,
                onPressed: () {
                  Get.to(() => const CampusMaphome());
                },
                icon: Icons.perm_contact_calendar,
              ),
              const SizedBox(
                width: 5,
              ),
              RowReusableCardButton(
                tileColor: null,
                icon: Icons.av_timer,
                label: CardString.admission,
                onPressed: () {
                  Get.to(() => const AdmissionPolicyHome());
                },
              ),
            ],
          ),
        ),
        ColumnReusableCardButton(
          height: 70,
          tileColor: Colors.orangeAccent,
          label: CardString.transport,
          icon: FontAwesomeIcons.bus,
          onPressed: () {
            Get.to(() => const TransportHome());
          },
        ),
        SizedBox(
          height: 110,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RowReusableCardButton(
                tileColor: Colors.blueGrey[600],
                label: CardString.holidays,
                onPressed: () {
                  Get.to(() => const CoursesDescription());
                },
                icon: Icons.insert_chart_outlined_rounded,
              ),
              const SizedBox(
                width: 5,
              ),
              RowReusableCardButton(
                tileColor: Colors.teal[700],
                icon: Icons.av_timer,
                label: CardString.timetable,
                onPressed: () {
                  Get.to(() => const Scholarship());
                },
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        SizedBox(
          height: 110,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RowReusableCardButton(
                tileColor: Colors.deepOrangeAccent,
                label: CardString.society,
                onPressed: () {
                  Get.to(() => SocietyEventsHome());
                },
                icon: Icons.assignment,
              ),
              const SizedBox(
                width: 5,
              ),
              RowReusableCardButton(
                tileColor: Colors.redAccent[200],
                icon: Icons.assessment,
                label: CardString.sports,
                onPressed: () {
                  Get.to(() => const SportsHome());
                },
              ),
            ],
          ),
        ),
        ColumnReusableCardButton(
            height: 70,
            tileColor: Colors.grey,
            label: CardString.universityLab,
            onPressed: () {
              Get.to(const LabsHome());
            },
            icon: FontAwesomeIcons.laptopCode),
        SizedBox(
          height: 110,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RowReusableCardButton(
                tileColor: Colors.redAccent,
                label: CardString.gpa_cal,
                onPressed: () {
                  Get.to(() => const GPACalculator());
                },
                icon: Icons.assignment,
              ),
              const SizedBox(
                width: 5,
              ),
              RowReusableCardButton(
                tileColor: Colors.teal[300],
                icon: Icons.library_books,
                label: CardString.scholar,
                onPressed: () {
                  Get.to(const LibraryHome());
                },
              ),
            ],
          ),
        ),
        ColumnReusableCardButton(
          tileColor: Colors.orangeAccent,
          height: 70,
          label: CardString.offers,
          onPressed: () {
            Get.to(const CafeHome());
          },
          icon: Icons.receipt,
          directionIcon: Icons.chevron_right,
        ),
      ],
    );
  }
}
