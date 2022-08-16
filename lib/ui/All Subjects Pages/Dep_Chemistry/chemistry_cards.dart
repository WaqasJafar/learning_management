//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Chemistry/program/mphil_chemistry.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Chemistry/program/msc_chemistry.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'program/bs_chemistry.dart';
import '../../widget/app_icons.dart';
import '../../widget/home_card_widet.dart';

class ChemistryCards extends StatelessWidget {
  const ChemistryCards({Key key}) : super(key: key);

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
                  title: "Bs Chemistry",
                  onTap: () {
                    Get.to(const BSChemistry());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "M.Sc Chemistry",
                  onTap: () {
                    Get.to(const MscChemistry());
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
                  title: "M.Phil Chemistry",
                  onTap: () {
                    Get.to(const MPhilChemistry());
                  },
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "PhD Chemistry",
                  onTap: () {

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
