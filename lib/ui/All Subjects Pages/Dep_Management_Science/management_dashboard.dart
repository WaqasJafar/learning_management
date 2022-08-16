//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Management_Science/program/bba_four_year.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Management_Science/program/bs_accounting_finance.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Management_Science/program/mba_dep.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Management_Science/program/ms_bba.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../widget/app_icons.dart';
import '../../widget/home_card_widet.dart';

class DepManagement extends StatelessWidget {
  const DepManagement({Key key}) : super(key: key);

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
                  title: "BBA (4 Years)",
                  onTap: () => Get.to(const BBA()),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "BS Accounting & Finance(2 Year)",
                  onTap: () => Get.to(const BSAccounting()),
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
                  title: "MBA (Evening)(2.5)",
                  onTap: () {
                    Get.to(const MBA());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "MS Weekend(2 Year)",
                  onTap: () => Get.to(const MSBusiness()),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
