// @dart=2.9
import 'dart:math';
import 'package:flutter/material.dart';
import '../../constants.dart';
import '../../services/helper.dart';

class GPACalculator extends StatefulWidget {
  const GPACalculator({Key key}) : super(key: key);

  @override
  _GPACalculatorState createState() => _GPACalculatorState();
}

class _GPACalculatorState extends State<GPACalculator> {
  String lectureName;
  int lectureCredit = 1;
  double lectureLetterValue = 4;
  List<Lecture> allLectures;
  var formKey = GlobalKey<FormState>();
  double gpa;
  static int counter = 0;

  @override
  void initState() {
    super.initState();
    allLectures = [];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(COLOR_PRIMARY),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(
            color: isDarkMode(context) ? Colors.white : Colors.white),
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber[900],
        onPressed: () {
          if (formKey.currentState.validate()) {
            formKey.currentState.save();
          }
        },
        child: const Icon(Icons.add),
      ),
      body: buildBody(),
    );
  }

  buildBody() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Center(
          child: Image.asset(
            'assets/images/logo.png',
            width: 150.0,
            height: 150.0,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Center(
          child: Text(
            'Garrison University GPA Calculator',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
            padding: const EdgeInsets.all(10),
            child: Form(
                key: formKey,
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          labelText: "Enter subject name",
                          labelStyle: const TextStyle(
                              color: Colors.white, fontSize: 20),
                          hintText: "Please Enter a Subject Name",
                          hintStyle: const TextStyle(color: Colors.white),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                      validator: (value) {
                        if (value.length > 0) {
                          return null;
                        } else
                          return "Please a validate lecture name";
                      },
                      onSaved: (newValue) {
                        lectureName = newValue;
                        setState(() {
                          allLectures.add(Lecture(
                              lectureName, lectureLetterValue, lectureCredit));
                          gpa = 0.0;
                          calculateGpa();
                        });
                      },
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: <Widget>[
                        Center(
                          child: Container(
                            width: 400,
                            padding: const EdgeInsets.all(5.0),
                            margin: const EdgeInsets.only(top: 5.0),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2)),
                            child: DropdownButtonHideUnderline(
                              child: DropdownButton(
                                items: lectureCredits(),
                                value: lectureCredit,
                                onChanged: (selectedCredit) {
                                  setState(() {
                                    lectureCredit = selectedCredit;
                                  });
                                },
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Center(
                          child: Container(
                            width: 400,
                            padding: const EdgeInsets.all(5.0),
                            margin: const EdgeInsets.only(top: 5.0),
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.white, width: 2)),
                            child: DropdownButtonHideUnderline(
                              child: DropdownButton<double>(
                                items: lectureLetterValues(),
                                value: lectureLetterValue,
                                onChanged: (value) {
                                  lectureLetterValue = value;
                                },
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ))),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.white70,
            margin: const EdgeInsets.symmetric(vertical: 10),
            height: 70,
            child: Center(
                child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: [
                const TextSpan(
                    text: "GPA : ",
                    style: TextStyle(fontSize: 20, color: Colors.black)),
                TextSpan(
                    text: allLectures.length == 0 ? "Your Result" : "$gpa",
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold)),
              ]),
            )),
          ),
        ),
        const SizedBox(height: 20),
        Expanded(
            child: Container(
                color: const Color(COLOR_PRIMARY),
                child: ListView.builder(
                  itemBuilder: _createListItems,
                  itemCount: allLectures.length,
                ))),
      ],
    );
  }

  List<DropdownMenuItem<int>> lectureCredits() {
    List<DropdownMenuItem<int>> credits = [];
    for (int i = 1; i <= 6; i++) {
      credits.add(DropdownMenuItem<int>(
        value: i,
        child: Text(
          "$i Credit",
          style: const TextStyle(color: Colors.black),
        ),
      ));
    }
    return credits;
  }

  List<DropdownMenuItem<double>> lectureLetterValues() {
    List<DropdownMenuItem<double>> letters = [];

    letters.add(const DropdownMenuItem(
        child: Text(
          "A+",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 4));
    letters.add(const DropdownMenuItem(
        child: Text(
          "A",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 3.5));

    letters.add(const DropdownMenuItem(
        child: Text(
          "B+",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 3.0));
    letters.add(const DropdownMenuItem(
        child: Text(
          "B",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 2.5));
    letters.add(const DropdownMenuItem(
        child: Text(
          "C+",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 2.0));
    letters.add(const DropdownMenuItem(
        child: Text(
          "C",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 1.5));
    letters.add(const DropdownMenuItem(
        child: Text(
          "D+",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 1.0));
    letters.add(const DropdownMenuItem(
        child: Text(
          "FF",
          style: TextStyle(fontSize: 20.0),
        ),
        value: 0));

    return letters;
  }

  Widget _createListItems(BuildContext context, int index) {
    Color randomColor = createRandomColor();
    counter++;
    return Dismissible(
      key: Key(counter.toString()),
      direction: DismissDirection.startToEnd,
      onDismissed: (direction) {
        setState(() {
          allLectures.removeAt(index);
          calculateGpa();
        });
      },
      child: Card(
        child: ListTile(
          leading: Icon(
            Icons.book,
            size: 36,
            color: createRandomColor(),
          ),
          title: Text(allLectures[index].name),
          trailing: const Icon(
            Icons.keyboard_arrow_right,
            color: Colors.black,
          ),
          subtitle: Text(allLectures[index].credit.toString() + " credits"),
        ),
      ),
    );
  }

  void calculateGpa() {
    double totalGrade = 0;
    double totalCredit = 0;

    for (var item in allLectures) {
      var credit = item.credit;
      var letterValue = item.letterValue;

      totalGrade = totalGrade + (letterValue * credit);
      totalCredit += credit;
    }
    gpa = totalGrade / totalCredit;
  }

  Color createRandomColor() {
    return Color.fromARGB(150 + Random().nextInt(105), Random().nextInt(255),
        Random().nextInt(255), Random().nextInt(255));
  }
}

class Lecture {
  String name;
  double letterValue;
  int credit;

  Lecture(this.name, this.letterValue, this.credit);
}
