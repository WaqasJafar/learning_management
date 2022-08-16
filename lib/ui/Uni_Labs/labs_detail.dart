// @dart =2.9
import 'package:flutter/material.dart';

import '../../constants.dart';

class LabsDetails extends StatelessWidget {
  const LabsDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Labs ";

    List choices = const [
      Choice(
          title: 'Computer Labs',
          date: 'Lahore Garrison University',
          description:
          'LGU Computer Labs Accommodate more then 500 student daily. LGU Computer Lab Provide following salient.\n 1) 50 Core I7 and 120 Core i3 Upgraded System\n 2)Laser Printer\n 3) 46 Mbps Internet Bandwidth \n 4) Color Printers\n 5) Scanning and CD/DVD Writers',
          imglink:
          'https://media.istockphoto.com/photos/computer-and-bookshelves-in-modern-library-picture-id1193288605?k=20&m=1193288605&s=612x612&w=0&h=S_MAPa5gtTwSbv_WlgRb-JrBp134zx7IT5BNQF7Aq-4='),
      Choice(
          title: 'Statistics Lab ',
          date: 'Lahore Garrison University',
          description:
          '"The Statistics Lab is an Explorations and interactive tool designed both to support education in statistics and provide a tool for solution statistical problem.\nTo Perform with statistical data and analysis, LGU Statistical Lab provide the opportunity to the student ".',
          imglink:
          'https://www1.chester.ac.uk/sites/default/files/styles/hero_mobile/public/applied%20psychology.jpg?itok=IKo3WjAz'),
      Choice(
          title: 'Applied Psychology Lab',
          date: 'Lahore Garrison University',
          description:
          '"Psychology is curious, interesting and programmatic. It attempt to comprehend human nature, and hence basic research in this field helps\nus to improve the quality of our lives and establish a society based upon principle of justice and equality "',
          imglink:
          'https://www.couplepsychologist.com/wp-content/uploads/2020/03/Article-18-Crises-Counselor.jpg'),

      Choice(
          title: 'Physics Lab',
          date: 'Lahore Garrison University',
          description:
          '"Physics Lab Provides wide range of equipments to the student to help them learn and shine. Highly qualified and experienced teaching staff is there to instruct and supervise students in the various field of physics  "',
          imglink:
          'https://media.gettyimages.com/photos/chemical-research-laboratory-with-many-instruments-on-the-tables-picture-id94993242?s=612x612'),

      Choice(
          title: 'Biology Lab',
          date: 'Lahore Garrison University',
          description:
          '"Highly qualified and experienced teaching faculty is present to instruct and supervise students in the latest field of Microbiology and Biotechnology"',
          imglink:
          'https://media.sciencephoto.com/image/f0118576/800wm'),

      Choice(
          title: 'Chemistry Lab',
          date: 'Lahore Garrison University',
          description:
          '"This lab provides a collection of chemicals and other equipments for researches to the students. it is very important lab as it is very near to human utilities in their daily life "',
          imglink:
          'https://media.gettyimages.com/photos/doctors-aways-use-the-right-equipment-picture-id1211700767?s=612x612'),

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

    if (selected)
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);

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
                  Text(choice.title,
                      style: Theme.of(context).textTheme.headline6),
                  Text(choice.date,
                      style: TextStyle(color: Colors.black.withOpacity(0.5))),
                  Text(choice.description),
                ],
              ),
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ));
  }
}
