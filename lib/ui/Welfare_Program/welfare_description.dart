// @dart =2.9
import 'package:flutter/material.dart';

import '../../constants.dart';

class WelfareDescription extends StatelessWidget {
  const WelfareDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Welfare Programmes";

    List choices = const [
      Choice(
          title: 'Blood Donation',
          date: '',
          description:'All donations to charity make a difference weather they are in cash or kind.While every contribution is equally important, nothing is comparable to donation of human blood.Blood Camp is a bi_annual feature of LGU.  ',
          imglink:
          'https://www.dhakarachi.org/media/k2/galleries/290/DSC_3313.JPG'),
      Choice(
          title: 'Spring Festival',
          date: '',
          description:
          'Every spring the camp tha University Campus transforms into a carnival of fun and enjoyment. There is an ideal opportunity for the students to interact and work side by side with teacher, students from other departments and friends. It is basically a fundraising event where revenue generated from Welfare of class VI employees of LGU  ',
          imglink:
          'https://i.dawn.com/primary/2019/05/5cdb26d4c2cb6.jpg'),

    ];

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(COLOR_PRIMARY),
              title: const Text(title),
            ),
            body: ListView(
                shrinkWrap: true,
                padding: const EdgeInsets.all(2.0),
                children: List.generate(choices.length, (index) {
                  return Center(
                    child: ChoiceCard(
                        choice: choices[index], item: choices[index]),
                  );
                }))));
  }
}

class Choice {
  final String title;
  final String date;
  final String description;
  final String imglink;

  const Choice({this.title, this.date, this.description, this.imglink});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key key,
        this.choice,
        this.onTap,
        @required this.item,
        this.selected: false})
      : super(key: key);

  final Choice choice;

  final VoidCallback onTap;

  final Choice item;

  final bool selected;

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.displaySmall;

    if (selected) {
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);
    }

    return Card(
        color: Colors.white,
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(choice.imglink)),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(choice.title,textAlign: TextAlign.justify,
                      style: Theme.of(context).textTheme.headline6),
                  Text(choice.date,textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  Text(choice.description, textAlign: TextAlign.justify),
                ],
              ),
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ));
  }
}
