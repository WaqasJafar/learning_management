//@dart =2.9
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import '../../widget/app_icons.dart';
import '../../widget/home_card_widet.dart';
import 'Program/bs_biochemistry.dart';
import 'Program/bs_biotechnology.dart';
import 'Program/bs_botany.dart';
import 'Program/bs_microbiology.dart';
import 'Program/bs_zoology.dart';
import 'Program/mphil_microbiology.dart';
import 'Program/mphil_zoology.dart';
import 'Program/msc_microbiology.dart';
import 'Program/msc_zoology.dart';

class DepBiology extends StatelessWidget {
  const DepBiology({Key key}) : super(key: key);

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
                  title: "Bs Microbiology",
                  onTap: () {
                    Get.to(const BSMicroBiology());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAdmission,
                  title: "BS Zoology",
                  onTap: () {
                    Get.to(const BSZoology());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icTransports,
                  title: "BS Biotechnology",
                  onTap: () {
                    Get.to(const BSBiotechnology());
                  },
                ),
              ),
            ],
          ),
        ),
// banner
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
                  icon: MyIcons.icSociety,
                  title: "BS Biochemistry",
                  onTap: () {
                    Get.to(const BSBioChemistry());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icSports,
                  title: "BS Botany",
                  onTap: () {
                    Get.to(const BSBotany());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icFitness,
                  title: "MS.c Zoology",
                  onTap: () {
                    Get.to(const MSCZoology());
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
                  title: "MS.c Microbiology",
                  onTap: () {
                    Get.to(const MSCMicrobiology());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icAttendance,
                  title: "M.Phil Microbiology",
                  onTap: () {
                    Get.to(const MPHILMicrobiology());
                  },
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: ToolsWidget(
                  icon: MyIcons.icLogout,
                  title: "M.Phil Zoology",
                  onTap: () {
                    Get.to(const MPHILZoology());
                  },
                ),
              ),
            ],
          ),
        ),

        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
