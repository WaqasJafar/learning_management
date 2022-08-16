//@dart =2.9
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_English/programs/bs_english.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_English/programs/ma_english.dart';
import 'package:flutter_login_screen/ui/All%20Subjects%20Pages/Dep_English/programs/mphil_english.dart';
import 'package:get/get.dart';
import '../../../constants.dart';
import '../../widget/custom_card.dart';
class EnglishDashboard extends StatelessWidget {
  const EnglishDashboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Dep.of English"),
      ),
      body: ListView(
        children: <Widget>[
          Image.network(
            "https://www.thisisaustralia.com/wp-content/uploads/2020/11/study_english1.jpg",
            height: 300,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              height: 80,
              child: GestureDetector(
                onTap: () => Get.to(const BsEnglish()),
                child: const CustomCard(
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://us.123rf.com/450wm/bsd555/bsd5551912/bsd555191200885/134836329-dna-spiral-red-flat-design-long-shadow-glyph-icon-deoxyribonucleic-nucleic-acid-helix-spiraling-stra.jpg?ver=6'),
                      ),
                      title: Text(
                        'BS English',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Select for Yor Program"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              height: 80,
              child: GestureDetector(
                onTap: () => Get.to(MAEnglish()),
                child: const CustomCard(
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://us.123rf.com/450wm/bsd555/bsd5551912/bsd555191200885/134836329-dna-spiral-red-flat-design-long-shadow-glyph-icon-deoxyribonucleic-nucleic-acid-helix-spiraling-stra.jpg?ver=6'),
                      ),
                      title: Text(
                        'MA English',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Select for Yor Program"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: SizedBox(
              height: 80,
              child: GestureDetector(
                onTap: () => Get.to(const MPhilEnglish()),
                child: const CustomCard(
                  child: Center(
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 16.0,
                        backgroundImage: NetworkImage(
                            'https://us.123rf.com/450wm/bsd555/bsd5551912/bsd555191200885/134836329-dna-spiral-red-flat-design-long-shadow-glyph-icon-deoxyribonucleic-nucleic-acid-helix-spiraling-stra.jpg?ver=6'),
                      ),
                      title: Text(
                        'M.Phil English',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("Select for Yor Program"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
