// @dart =2.9
import 'package:flutter/material.dart';

import '../../constants.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "About Us ";

    List choices = const [
      Choice(
          title: 'About Us',
          date: 'Lahore Garrison University',
          description:
              'Establishment of Lahore Garrison University in the Provincial Metropolis city of Lahore is an Important Milestone in the history of higher education in Pakistan. In order to meet the global challenges it is necessary to touch the highest literacy rates while producing skillful and of excellence and quality education in minimum possible time. At present, LGU is running Undergraduate, Graduate and Postgraduate, M.Phil and Ph.D Programmes in various disciplines. Main campus of LGU is located at the most developed area of Lahore Defence Phase-VI, which is easily approaches through Ring Road. The campus spreads on 65 kanals land comprises of multi story academic blocks with spacious class rooms well equipped Labs, auditorium library and cafeteria. Highly qualified and experienced faculty has been hired to educate the students with latest developments in each discipline and enhance their creative abilities.LGU student is not only determined to produce best professionals of international standards in social and basic sciences but also focused to contribute in national development through research and development. At LGU students enjoy academic freedom in a peaceful and conductive atmosphere. To ensure the necessary exposure and possibility of respectable jobs for outgoing graduate, collaboration with national and international Universities and R&D organizations is one of the major priorities of LGU. At LGU, we understand the importance of co-curricular activities as they are crucial for the physical fitness and metal grooming of the student. We envisage producing talented, confident, competent and tolerant student capable of delivering positivity in society. INSHA ALLAH in the very near future LGU will be an  international seat of high quality teaching, Innovative learning and valuable research        ',
          imglink:
              'https://zahanat.com/wp-content/uploads/2021/06/lahore-garosion-university.jpg'),
      Choice(
          title: 'Vision Statement ',
          date: 'Lahore Garrison University',
          description:
              '"To be a Renowned University in Teaching, Research, Innovation and Commercialization Providing congenial environment for acquisition of latest Knowledge so that students may contribute towards Community Supports and National Development".',
          imglink:
              'https://s3.eu-north-1.amazonaws.com/images.free-apply.com/uni/gallery/lg/1058600248/13551c58ab67affd5a6848d9508086fe21b0ee29.jpg'),
      Choice(
          title: 'Mission Statement',
          date: 'Lahore Garrison University',
          description:
              '"To Play a Leading Role in Technical and Socio-Economic Development through Academic and Research Excellence, while maintaining International Quality Standards. The University would produce Multi-disciplinary, Values Oriented Morally Sound, Creative and Entrepreneurial leaders. "',
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
