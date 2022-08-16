// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/Dashboard/dashboard.dart';
import 'package:flutter_login_screen/ui/auth/login/login_screen.dart';
import 'package:flutter_login_screen/ui/widget/app_icons.dart';
import 'package:flutter_login_screen/ui/widget/home_card_widet.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 16, right: 16),
          margin: EdgeInsets.zero,
          child: Row(
            children: [
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icMap,
                  title: "Campus Map",
                  onTap: () {
                    Get.to(MainDashboard());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "Admission Policy",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icTransports,
                  title: "Transport Route",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
            ],
          ),
        ),
// banner
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.only(left: 16, right: 16),
          margin: EdgeInsets.zero,
          child: Row(
            children: <Widget>[
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icSociety,
                  title: "Society & Evengts",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icSports,
                  title: "Sports Complex",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icFitness,
                  title: "Schedule",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          padding: EdgeInsets.only(left: 16, right: 16),
          margin: EdgeInsets.zero,
          child: Row(
            children: <Widget>[
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icGPA,
                  title: "GPA Calculator",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "Attendance Calculator",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icLogout,
                  title: "Logout",
                  onTap: () {
                    Get.to(LoginScreen());
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
