//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/Uni_Scholarship/scholarship_banner.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../app_theme/app_theme_info.dart';
import '../../constants.dart';
import '../home/home_banner/home_banners.dart';
import '../widget/custom_card.dart';

class ScholarshipDetails extends StatelessWidget {
  const ScholarshipDetails({Key key, String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text(
          'Scholarship ',
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(alignment: Alignment.bottomCenter, children: [
              ScholarshipBanner(),
            ]),
            const SizedBox(
              height: 30,
            ),
            ListTile(
              title: Text('Scholarships',
                  style: Theme.of(context).textTheme.headline6),
              subtitle: const Text(
                "LGU has made Provisions to provide liberal financial aid/ assistance to the deserving, talented and position holder student. For Obtaining such aid, the deserving Student can approach Financial Aid Committee of the University.The University makes it a policy that no deserving student is forced to abandon his/her education due to financial hardship ",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontFamily: "Gilroy",
                    fontSize: 16,
                    color: Colors.black),
              ),
            ),
            const ListTile(
              title: Text('HEC Scholarships Policy',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
              trailing: Text(
                "View All",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Container(
                height: 200.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://www.indianscholarshipexam.com/assets/img/fdef553ed16d107386bc1a23e5df937b.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'LGU Offer Merit Based Scholarship ',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://www.britishcouncil.in/sites/default/files/indian_students_uk_00340.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'Performance Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://www.wccusd.net/cms/lib/CA01001466/Centricity/Domain/87/Newsletter%20promo.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'Garrison & Kinship Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://media.istockphoto.com/photos/online-education-course-elearning-class-and-ebook-digital-technology-picture-id1225470365?k=20&m=1225470365&s=612x612&w=0&h=B-dLbH8aSEYAZRJ4gDvYhxGjQO2wt92bUVvE2Y_sHIg=',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'LGU Employee Based Fee Concession ',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: Get.width * 0.60,
                      height: Get.height * 0.100,
                      padding:
                          const EdgeInsets.only(right: 10, top: 5, bottom: 5),
                      child: CustomCard(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(
                                          AppThemeInfo.borderRadius)),
                                  child: Image.network(
                                    'https://thumbs.dreamstime.com/b/portrait-asian-female-student-wearing-graduated-uniform-holding-certification-standing-smiling-happiness-227057227.jpg',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8, bottom: 4),
                              child: Text(
                                'LGU Offer Need Based Scholarship',
                                maxLines: 2,
                                style: Get.textTheme.bodyText1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text('For Graduation Program',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              subtitle: Column(
                children: const [
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '1.  The applicant must have completed HSSC/Intermediate or equivalent for application in Bachelor',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "3. The applicant must have completed 16 years Bachelors/or equivalent Degree for application in Master's",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        color: Colors.black),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ListTile(
              title: const Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text('For M.Phil Program',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              subtitle: Column(
                children: const [
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '1. Age must not be more than 39 years for Masters & PhD at the time of application',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "3. For Master Scholarship, candidate by closing date of application must hold a first class degree complete in all aspects in graduate qualification (16 years degree i.e. MSC/MA/MBA/BS/BBA etc) in the relevant field of study.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontFamily: "Gilroy",
                        fontSize: 16,
                        color: Colors.black),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              title: const Text('For Mor Contact With',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  )),
              subtitle: Row(
                children: [
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.whatsapp,
                          color: Colors.green,
                        ),
                        onPressed: () {
                          launch(("tel://03218899335"));
                        }),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.indigo,
                        ),
                        onPressed: () => _forLinkedin()),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Colors.indigoAccent,
                        ),
                        onPressed: () => _launchURL()),
                  ),
                  Expanded(
                    child: IconButton(
                        icon: const FaIcon(
                          FontAwesomeIcons.instagram,
                          color: Colors.deepOrangeAccent,
                        ),
                        onPressed: () => _forInstagram()),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  _forLinkedin() async {
    const url = 'https://www.linkedin.com/company/lahore-garrison-university/';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _launchURL() async {
    const url = 'https://www.facebook.com/LGUMainCampus';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _forInstagram() async {
    const url = 'https://www.instagram.com/lgulahore/?hl=en';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
