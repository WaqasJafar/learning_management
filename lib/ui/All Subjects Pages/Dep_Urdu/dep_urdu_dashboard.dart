//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_Urdu/urdu_dashboard.dart';

import '../../../constants.dart';


class DepOfUrdu extends StatefulWidget {

  const DepOfUrdu({key}) : super(key: key);

  @override
  State<DepOfUrdu> createState() => _DepOfUrduState();
}

class _DepOfUrduState extends State<DepOfUrdu> {
  final formKey = GlobalKey<FormState>();

  String name, email;

  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),

        title: const Text("Dep.of Urdu"),
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
                      "https://qtutor.com/wp-content/uploads/2014/10/alfiqah-lilmubtadeen-1.jpg",
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                      child: Text('Department of Urdu',
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
                     const DepUrdu(),
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
