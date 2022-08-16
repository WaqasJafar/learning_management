//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/urdu_dashboard.dart';
import 'package:flutter_login_screen/ui/offering_Courses/utils/my_color.dart';

import '../../../constants.dart';
import 'chemistry_cards.dart';


class DetpartmentChemistry extends StatefulWidget {

  const DetpartmentChemistry({key}) : super(key: key);

  @override
  State<DetpartmentChemistry> createState() => _DetpartmentChemistryState();
}

class _DetpartmentChemistryState extends State<DetpartmentChemistry> {
  final formKey = GlobalKey<FormState>();

  String name, email;

  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color(COLOR_PRIMARY),
        title: const Text("Dep. of Chemistry"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network(
                      "https://images.squarespace-cdn.com/content/v1/5572e6e3e4b013344d656d71/1442067263048-IVEPOL67EL8VYA5049WV/header-Chemistry.jpg?format=2500w",
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                      child: Text('Department of Chemistry',
                          style: TextStyle(
                            height: 2,
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          )),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const ChemistryCards(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
