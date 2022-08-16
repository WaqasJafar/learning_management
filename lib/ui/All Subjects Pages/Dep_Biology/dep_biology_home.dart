//@dart =2.9
import 'package:flutter/material.dart';
import '../../../constants.dart';
import 'dep_biology_dasboard.dart';

class DepBiologyHome extends StatefulWidget {

  const DepBiologyHome({key}) : super(key: key);

  @override
  State<DepBiologyHome> createState() => _DepBiologyHomeState();
}

class _DepBiologyHomeState extends State<DepBiologyHome> {
  final formKey = GlobalKey<FormState>();

  String name, email;

  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Biology"),
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
                    Image.network('https://static.scientificamerican.com/sciam/cache/file/DAD8CC8A-45F6-4740-B67DFE1C7D2929AE_source.jpg?w=590&h=800&5C2EF115-DD07-422A-8F1929803993B6F7',
                      height: 270,
                      width: MediaQuery.of(context).size.width,
                      fit: BoxFit.fill,
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                      child: Text('Department of Biology',
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
                    const DepBiology(),
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
