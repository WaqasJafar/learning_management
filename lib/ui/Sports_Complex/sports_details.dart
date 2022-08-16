// @dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/widget/custom_card.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../constants.dart';

class SportsDetails extends StatelessWidget {
  const SportsDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Sports Complex";

    List choices = const [
      Choice(
          title: 'Extra & Co-Curricular Activities Sports at LGU',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills.\n1. Football\n2. Cricket\n3. Badminton\n4. Table Tennis\n5. Basketball\n6. Tug of War   ",
          imglink:
          'https://theinfomate.com/wp-content/uploads/2020/12/sports.jpg'),
      Choice(
          title: '1. Football ',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental football teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://us.123rf.com/450wm/matimix/matimix1601/matimix160100116/50564392-football-soccer-game-competition-between-two-running-players.jpg?ver=6'),
      Choice(
          title: '2. Cricket',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Cricket Teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://www.thenews.com.pk/assets/uploads/updates/2021-11-02/905299_2617930_BabarAzamplay_updates.jpg'),
      Choice(
          title: '3. Badminton',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Badminton Teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://cdn.bolnews.com/wp-content/uploads/2019/11/badminton-768x384.jpg'),
      Choice(
          title: '4. Table Tennis',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Table Tennis Teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://en.dailypakistan.com.pk/digital_images/large/2015-09-08/pakistan-to-participate-in-asian-table-tennis-championship-1572330561-4036.jpg'),
      Choice(
          title: '5. Basketball',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Basketball Teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://cdn.khilari.com.pk/res/images/news/480x320/news_4486_shohada-e-pakistan-basketball-tournament-2019-neighborhood-club-askari-alphas-victorious_5c.jpg'),
      Choice(
          title: '6. Tug of War',
          date: 'Lahore Garrison University',
          description:
          "Sports in one form or another are essential for physical and mental well being of all the student.Played by different departmental Tug of War Teams it is a source of pride and undying force for LGU Department of Sports is committed to provide unparalleled programmes in order to promote health, wellness where players will develop personal, social, academic and athletic skills. ",
          imglink:
          'https://www.thepapare.com/wp-content/uploads/ac92e7a912ec1b376f27842f6a3f66dc.jpg'),
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
  final String link;
  final String description;
  final String imglink;

  const Choice(
      {this.title, this.date, this.description, this.imglink, this.link});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard({Key key,
    this.choice,
    this.onTap,
    this.link,
    @required this.item,
    this.selected: false})
      : super(key: key);

  final Choice choice;

  final VoidCallback onTap;

  final Link link;

  final Choice item;

  final bool selected;

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = Theme
        .of(context)
        .textTheme
        .displaySmall;

    if (selected)
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomCard(
        color: Colors.white,
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.all(8.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(15.0),
                    child: Image.network(
                      choice.imglink,
                    ))),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    choice.title,
                    style: Theme
                        .of(context)
                        .textTheme
                        .headline6,
                  ),
                  Text(
                    choice.date,
                    style: TextStyle(color: Colors.black.withOpacity(0.5)),
                  ),
                  Text(
                    choice.description,
                    textAlign: TextAlign.justify,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                      onPressed: () => _forMoreInfo(),
                      child: const Text("View All"),),
                  )
                ],
              ),
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
        ),
      ),
    );
  }

  _forMoreInfo() async {
    const url = 'https://lgu.edu.pk/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
