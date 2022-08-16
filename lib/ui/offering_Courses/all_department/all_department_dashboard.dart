//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/widget/custom_card.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../../constants.dart';
import '../../All Subjects Pages/Bs_Cyber_Security/bs_cyber_security.dart';
import '../../All Subjects Pages/Dep_Biology/dep_biology_home.dart';
import '../../All Subjects Pages/Dep_Chemistry/dep_chemistry_dashboard.dart';
import '../../All Subjects Pages/Dep_Commerce/commerce_dashboard.dart';
import '../../All Subjects Pages/Dep_Computer/dep_computer_dashboard.dart';
import '../../All Subjects Pages/Dep_Economics/economics_dashboard.dart';
import '../../All Subjects Pages/Dep_English/dep_english_dashboard.dart';
import '../../All Subjects Pages/Dep_IR/dep_irdashboard.dart';
import '../../All Subjects Pages/Dep_Islamic_Study/islamic_study_dashboard.dart';
import '../../All Subjects Pages/Dep_Management_Science/dep_management.dart';
import '../../All Subjects Pages/Dep_MassCome/mass_come_dashboard.dart';
import '../../All Subjects Pages/Dep_Math/dep_math_dashboard.dart';
import '../../All Subjects Pages/Dep_Phsycology/phycology_dashboard.dart';
import '../../All Subjects Pages/Dep_Physics/phy_dashboard.dart';
import '../../All Subjects Pages/Dep_Sataistics/dep_statistics_dashboard.dart';
import '../../All Subjects Pages/Dep_Urdu/dep_urdu_dashboard.dart';

class AllDepartmentDashboard extends StatelessWidget {
  final formKey = GlobalKey<FormState>();
  String name, email;
  bool value = false;

  AllDepartmentDashboard({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Subject DashBoard"),
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                    width: 420,
                    padding: EdgeInsets.all(10.0),
                    child: TextField(
                      autocorrect: true,
                      decoration: const InputDecoration(
                        hintText: 'Search For Your Dep Here...',
                        prefixIcon: Icon(Icons.search),
                        hintStyle: TextStyle(color: Colors.grey),
                        filled: true,
                        fillColor: Colors.white70,
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12.0)),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                      ),
                    )),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepBiologyHome()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://us.123rf.com/450wm/bsd555/bsd5551912/bsd555191200885/134836329-dna-spiral-red-flat-design-long-shadow-glyph-icon-deoxyribonucleic-nucleic-acid-helix-spiraling-stra.jpg?ver=6'),
                            ),
                            title: Text(
                              'Dep. of Biology',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DetpartmentChemistry()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://images.clipartlogo.com/files/istock/previews/1055/105569333-lab-tube-icon-chemists-scientists-equipment-chemistry-flask.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Dep. of Chemistry',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(PhysicsDashboard()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkBOS3p_MVyGG1By1W27dsskjysMzbZWrBZw&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of Physics',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepartmentMath()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBc-Rf4w0W_KfAbVDMj9ycmQAiyO5XxWC_Fg&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of Math',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepOfStatistics()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.itu.int/itu-d/sites/statistics/wp-content/uploads/sites/11/2021/03/ICTprices.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Dep. of Statistics',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepOfUrdu()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzmNWEsRUWN1wAAkNd0g8jGmJC2jzzNVEchr96I6d2EoHw75VpNTOhewkRuP61CUY54GQ&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of  Urdu',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const EnglishDashboard()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.artlebedev.com/study-english-speak-english/study-english-speak-english.png'),
                            ),
                            title: Text(
                              'Dep. of English',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: CustomCard(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage:
                                NetworkImage('https://via.placeholder.com/150'),
                          ),
                          title: Text(
                            'Environmental Science',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: CustomCard(
                        child: GestureDetector(
                          onTap: () =>
                              Get.to(() => const DepOfComputerScience()),
                          child: const ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://cdn.dribbble.com/users/1787323/screenshots/11310814/media/78d925f388bdfd914f5c84a30261e239.png?compress=1&resize=400x300'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Dep of Computer',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Expanded(
                      child: CustomCard(
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://styles.redditmedia.com/t5_2r643/styles/communityIcon_78v1q1njfrn41.png?width=256&s=045744f7e328b2f372e6314c1d4087024c791a30'),
                          ),
                          title: Text(
                            'Dep. of Social Science',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const EconomicsDashboard()),
                        child: CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTVK_Cb8U6_DWQGJx_zuAN173vLuWPuhPrYQvauZ1G3k06R4Z5JjiOdvYEa7VJH2WfW-k&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of Economics',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(DepartmentMassCome()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOVecQ7UAj5Y5fixJGs2vLfQmNB_is4OsdUxPRzo13AjtR731V5znjdw3m57Une9XiNa4&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of Mass Com',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepOfPhysocology()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://thumbs.dreamstime.com/z/modern-head-sign-logo-psychology-profile-human-logotype-creative-style-symbol-design-concept-brand-company-blue-watercolor-98246832.jpg'),
                            ),
                            title: Text(
                              'Dep. Psychology',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const IslamicStudyDashboard()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://thumbs.dreamstime.com/b/opened-book-quill-pen-mosque-islamic-symbol-illustration-muslim-read-write-school-education-foundation-logo-template-241157613.jpg'),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Text(
                              'Dep Islamic Study',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepartmentOfIR()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTl47qY4xGiq6FauqWGu_-fGLzQqFWKn_NuDMm0muCtCH6CaeGrzrtxC9-y7znhJ1BhxO4&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. of IR',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const BSCyberSecurity()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTVXGF4PtjmBg3VZE1L6_PeL3uOqn5-2PRRvKsrH1AGA3qZvd03FDKUNa2wZVD67RUeIM&usqp=CAU'),
                            ),
                            title: Text(
                              'Dep. Cyber Security',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(DepartmentCommerce()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://cdn-blogs.tribune.com.pk/2010/10/1923-mapofpjjpg-1503399248.jpg'),
                            ),
                            title: Text(
                              'Dep. of Commerce',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: GestureDetector(
                        onTap: () => Get.to(const DepOfManagement()),
                        child: const CustomCard(
                          child: ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYfC3251u8V_JyvJRuA5VBHhwbnn0uUVZ7cxVestp4r8BZY6650iS15u2q70C4KEcgqRg&usqp=CAU'),
                            ),
                            title: Text(
                              'Management Science',
                              style: TextStyle(fontSize: 12),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
