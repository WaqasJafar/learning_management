//@dart =2.9
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../widget/app_icons.dart';
import '../../widget/home_card_widet.dart';
import 'Computer_Program/bs_it_page.dart';
import 'Computer_Program/bscs_page.dart';
import 'Computer_Program/bsse_page.dart';
import 'Computer_Program/data_science.dart';
import 'Computer_Program/mcs.dart';
import 'Computer_Program/ms_computer_science.dart';

class DepComputer extends StatelessWidget {
  const DepComputer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(left: 16, right: 16),
          margin: EdgeInsets.zero,
          child: Row(
            children: [
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icMap,
                  title: "BS Computer Science",
                  onTap: () {
                    Get.to(const BSComputerScience());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "BS Software Engineering",
                  onTap: () {
                    Get.to(const BsSoftware());
                  },
                ),
              ),
            ],
          ),
        ),
        SizedBox(
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
                  title: "BS Information Technology",
                  onTap: () {
                    Get.to(const BSInformationTechnology());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "BS Data Science",
                  onTap: () {
                    Get.to(const BSDataScience());
                  },
                ),
              ),
            ],
          ),
        ),
        SizedBox(
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
                  title: "MS Computer Science",
                  onTap: () {
                    Get.to(const MSComputerScience());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "MSC Computer",
                  onTap: () {
                    Get.to(const MSComputer());
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
