// @dart =2.9
import 'package:flutter/material.dart';

import '../../constants.dart';

class RulesDescription extends StatelessWidget {
  const RulesDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Rules Regulation";

    List choices = const [
      Choice(
          title: 'Security Fund',
          date: '',
          description:'It is refundable and the demand for the refund of security fee must be made within 3 month after leaving the university. When the students leave the university clearance from all department including the library is a pre-requisite',
          imglink:
          'https://zahanat.com/wp-content/uploads/2021/06/lahore-garosion-university.jpg'),
      Choice(
          title: 'Breakage Fee',
          date: '',
          description:
          'Student are required to pay "Breakage fee" in case of any breakage/damage done by them in the Laboratories during the practical or inside the campus. This fee not deducted from the security, instead, it is payable immediately to compensate for the loss .',
          imglink:
          'https://s3.eu-north-1.amazonaws.com/images.free-apply.com/uni/gallery/lg/1058600248/13551c58ab67affd5a6848d9508086fe21b0ee29.jpg'),
      Choice(
          title: 'Security',
          date: '',
          description:'Student must acquires their university identity cards soon after their admission.\nStudent must display the identity cards at all the time in the campus and present it on demand of any faculty member.Failure to produce ID card on demand by any faculty member shall warrant a fine of RS 50.In case of loss a new cards will be issued on payment of RS 300',
          imglink:
          'https://lgu.edu.pk/wp-content/uploads/2022/03/Lahore-Garrison-University-4th-Convocation-2022-2.jpg'),


      Choice(
          title: 'Conduct & Discipline',
          date: '',
          description: 'All Student are expected to show the highest standard of conduct and discipline both inside and outside the campus premises.The Administration attaches great importance to this aspect and strive to maintain and orderly ambiance of the campus at all cost.Failure on the part of the student to come up to the desired standard of conduct and discipline my result in their suspension',
          imglink:
          'https://educationcommission.org/wp-content/uploads/2016/06/AdobeStock_206335409.jpeg'),


      Choice(
          title: 'Not Allowed',
          date: '',
          description: 'Possession of Weapons\n Sharp edged items\nKnuckle\nNarcotics and Cigarettes\nPornographic material\nBeing insolent/rud towards a member of the faculty/staff\nWilfully and deliberately damaging university property\nCheating in examination or test',
          imglink:
          'https://lgu.edu.pk/wp-content/uploads/2022/03/Lahore-Garrison-University-4th-Convocation-2022-2.jpg'),

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
