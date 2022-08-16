//@dart =2.9
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../constants.dart';

class SocietyDetails extends StatelessWidget {
  const SocietyDetails({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text(
          'Society',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(alignment: Alignment.bottomCenter, children: [
              Image(
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
                image: const NetworkImage(
                    'https://i.dawn.com/large/2015/08/55d34ad204841.jpg'),
              ),
            ]),
            const SizedBox(
              height: 30,
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text('LGU Debating Society',
                    style: Theme.of(context).textTheme.headline6),
              ),
              subtitle: const Text(
                "Debating Culture is a part of LGU ambiance. The LGU has a part of its mission, the preparation of articulate and critical thinking individual who are able to speak intelligently, about the issues of the day.\nThe University debating society, Vision for Oratory and intellectual Enrichment(EDS) has acquired respect in the Lahore as well as at national level Competition in a small amount of time and has produce debaters that have made the alma meter proud. Regular in house and inter-Campus debating competitions are regular features, Student also participate at National level and Inter-University Debate   ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
                image: const NetworkImage(
                    'https://tuf.edu.pk/public/post/2019/1561716681.jpg'),
              ),
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text('Qiraat and Naat Competition ',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              subtitle: Text(
                "Qiraat and Naat Competitions are the most zealously awaited and participated competitions of the university. A large number of student take part in these after long and eager preparation.\n Regular winners are awarded with prizes and trophies. Regular in house and inter-campus events are a regular feature.Students also participate at national level and inter University Qiraat and Naat Competitions",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
                image: const NetworkImage(
                    'https://media.istockphoto.com/photos/business-speaker-giving-a-talk-at-business-conference-meeting-event-picture-id1290409247?b=1&k=20&m=1290409247&s=170667a&w=0&h=VMqGmox4T1QrZlii24kKRZB8zn-Bbonkrrlvjgg1zp4='),
              ),
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text('Seminars/Workshop',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              subtitle: Text(
                "No one can deny the importance of seminar as an interactive method group teaching which enables the audience to gain maximum knowledge. Audience interaction allow debate and discussion on the new idea generated b y the Listener which lead to a more proactive.\nInteresting session in which both the audience and speaker have learning experience. Seminars/symposium, and workshop are regular Feature of LGU. ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                height: MediaQuery.of(context).size.height / 3,
                fit: BoxFit.cover,
                image: const NetworkImage(
                    'https://i.dawn.com/primary/2019/01/5c512d7c2c532.png'),
              ),
            ),
            const ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 8.0),
                child: Text('LGU DRAMATIC CLUB',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              subtitle: Text(
                "The club arranges a number dramas originally written, directed and produced by the participants of LGU. The number of programs produced by the club on different occasion have attracted appreciation from various quarters, entertained the participants and generated much interest among the audience.\nRegular in house and inter-campus dramatics competitions are a regular feature. Student also participant at the national level and their university level.\n All clubs and Societies organize events regularly and ensure participants in activities outside campus. They get full support from university authorities and office of student Affairs to get maximum exposure that help them groom and grows with positivity   ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            TextButton(
                onPressed: ()=>_forLinkedin(),
                child: const Text("For Mor Information click on\t www.lgu.edu.pk"))
          ],
        ),
      ),
    );
  }

  _forLinkedin() async {
    const url = 'https://lgu.edu.pk/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }



}
