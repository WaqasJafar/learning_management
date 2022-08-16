// @dart =2.9
import 'package:flutter/material.dart';

import '../../constants.dart';

class ScholarshipDetail extends StatelessWidget {
  const ScholarshipDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const title = "Admission Policy";

    List choices = const [
      Choice(
          title: 'Admission Policy',
          date: 'Lahore Garrison University',
          description:
          '1. Admission to various classes in LGU Lahore is granted on merit strictly and in accordance with the rules, regulations, policies and procedures of the University. Applications for admission will be accepted according to the schedule notified and no application form will be accepted after the last date except with the special permission of the Vice Chancellor. After the completion of the necessary stages of admission, the list of successful candidates will be displayed /uploaded on University Notice Board and LGU Website. Students, who fail to pay all the dues by the due date their right of admission will forfeited.\n\n2. University authorities can reject any candidate’s application for admission on the ground of unbecoming character or conduct. The students of this university or any other, who were found guilty of misconduct or indiscipline and were consequently punished or fined, shall not be considered for admission.\n\n3. The applications of the students who are found to have an unbecoming character and conduct will be rejected. No appeal can be filed against the rejected student. ' ,
          imglink:
          'https://timesofislamabad.com/digital_images/medium/2019-03-03/top-pakistani-university-bans-female-students-from-wearing-jeans-and-deep-neck-shirts-1551615066-9365.jpg'),
      Choice(
          title: 'Eligibility Criteria BS (Hons)',
          date: 'Lahore Garrison University',
          description:
          'The applicant (male/female) applying for admission in B.S (Hons) and all other undergraduate programs must have following scores in Intermediate or equivalent degree.\n\nFaculty of Computer Science\n(i) CS - 50%\n(ii) SE - 50%,\n(iii) IT - 50%\n b. Faculty of Basic Sciences - 50%\n c. Faculty of Social Sciences - 50%\n d. Faculty of Languages - 50%\n 7. All interested students of A Level must submit their equivalence certificate.\n 8. Maximum gap would be for three years from completion of previous HSSC.\n\n Note: Merit list of minimum 15 students of (BS/BBA) programmes will be displayed.',
          imglink:
          'https://images.news18.com/ibnlive/uploads/2021/05/1622100269_college-admission-ugc.jpg?impolicy=website&width=510&height=356'),
      Choice(
          title: 'MBA (2 years)',
          date: 'Lahore Garrison University',
          description:"10. A candidate seeking admission in MS/M.Phil program should have completed sixteen years of education or 4 years of education after FA/FSc/A level or equivalent.\n\n 11. The GAT-General with a minimum 50% cumulative score will be required at the time of admission to M.Phil/M.S. The GAT General Test score is valid for a period of two years.\n\n12.  A candidate must have 50% marks (under annual system) or 2.5 out of 4.00 CGPA (under semester system) in BS/BA programs.\n\n 13. A candidate working in Government / Semi Government / Private Institutions may apply. Such candidates shall have to submit “No Objection Certificate” from the head of the institution where they are working.\n\n14. There is no age limit for admission to MS/M.Phil programs.\n\n\nNote:\n1. Merit list of minimum 10 students of M.Phil programs will be displayed.\n",
          imglink:
          'https://www.currentschoolnews.com/wp-content/uploads/2020/06/Pragati_scholarship-1.jpg'),

      Choice(
          title: 'Quota for Applicants ',
          date: 'Lahore Garrison University',
          description: '1. Quota for disabled persons 2% seats (in whole university / Faculty /Department).\n\n 2. Children / spouses / real brothers or sisters of the LGU teachers, serving or retired (excluding teachers on deputation/part-time teachers) with a service of not less than 2 years. This is also applicable to self-supporting afternoon/evening programs 2.5%\n\n3. Foreign students (whose names are recommended by the Ministry of Education, Govt. of Pakistan, according to the prescribed procedure) 1%.\n\n4. Son/Daughter of martyrs of Army, War disabled, serving and retired army personnel subject to the recommendation /certificate by the relevant body. A certificate of martyrdom issued by the G.H.Q Adjutant General Branch should be attached along with the recommendation letter is 50%.\n\n5. Outstanding Sports Persons (Selected on the recommendations of the Special Committee appointed by the Vice Chancellor for the said purpose) 2%',
          imglink:
          'https://way2barak.com/wp-content/uploads/2019/05/Admission.jpg'),
      Choice(
          title: 'Admission on Self Finance ',
          date: 'Lahore Garrison University',
          description:  'Eligibility criteria for self-finance students. \n\nCandidates applying on self-finance basis, eligibility criteria is relaxed till 5% for all BS programs offered in the university.\n\nAllotment of Seats :\n\n 5 x seats have been allocated for each faculty. Admissions of self-finance in BS Disciplines shall be dealt as per the following detail',
          imglink:
          'https://www.campusfrance.org/sites/default/files/s%27inscrire_etudiant%20non%20europ%C3%A9en%20r%C3%A9sidant%20en%20europe.jpg'),

    ];

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(COLOR_PRIMARY),
              title: const Text("Admission Policy"),

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
