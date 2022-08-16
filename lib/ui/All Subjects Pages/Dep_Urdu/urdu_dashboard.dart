//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/programs/bs_urdu.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/programs/ma_urdu.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/programs/mphil_urdu.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/programs/phd_urdu.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../widget/app_icons.dart';
import '../../widget/home_card_widet.dart';

class DepUrdu extends StatelessWidget {
  const DepUrdu({Key key}) : super(key: key);

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
                  title: "Bs Urdu",
                  onTap: () {
                    Get.to(const BSUrdu());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "MA Urdu",
                  onTap: () {
                    Get.to(const MAUrdu());
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
                  title: "M.Phil Urdu",
                  onTap: () {
                    Get.to(const MPhilUrdu());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "PhD Urdu",
                  onTap: () {
                    Get.to(const PHDUrdu());
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
