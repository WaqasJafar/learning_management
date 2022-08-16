//@dart =2.9
import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'management_dashboard.dart';

class DepOfManagement extends StatefulWidget {
  const DepOfManagement({key}) : super(key: key);

  @override
  State<DepOfManagement> createState() => _DepOfManagementState();
}

class _DepOfManagementState extends State<DepOfManagement> {
  final formKey = GlobalKey<FormState>();

  String name, email;

  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Management Science"),
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
                      'https://www.ryerson.ca/content/dam/engineering-architectural-science/programs/undergraduate/osms/OSMS.jpg',
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                    const Center(
                      child: Text('Department of Management Science',
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
                    const DepManagement(),
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
