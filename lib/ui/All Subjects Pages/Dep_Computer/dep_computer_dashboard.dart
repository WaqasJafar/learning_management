//@dart =2.9
import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'computer_dashboard.dart';

class DepOfComputerScience extends StatefulWidget {

  const DepOfComputerScience({key}) : super(key: key);

  @override
  State<DepOfComputerScience> createState() => _DepOfComputerScienceState();
}

class _DepOfComputerScienceState extends State<DepOfComputerScience> {
  final formKey = GlobalKey<FormState>();

  String name, email;

  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Computer Science"),
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
                      "https://miro.medium.com/max/650/1*jK15jxPWoh9Ofu5Z7mr7Ow.jpeg",
                      height: 270,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                      child: Text('Department of Computer Science',
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
                    const DepComputer(),
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
