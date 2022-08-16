import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../app_theme/app_theme_info.dart';
import '../../constants.dart';
import '../../controllers/map_controller.dart';
import '../widget/custom_card.dart';

class CampusDetails extends StatelessWidget {
  CampusDetails({Key? key}) : super(key: key);

  final GoogleMapController controller = Get.put(GoogleMapController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("Select For Move"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 3,
                fit: BoxFit.cover,
                image: const NetworkImage(
                    'https://www.groovypost.com/wp-content/uploads/2020/12/maps-featured.jpg'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Select Your Place:",
                      style: Theme
                          .of(context)
                          .textTheme
                          .headline6)),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forDeanOffice(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For Dean Office',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forMedia(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For Media Lab',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=> controller.forBioloy(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Biology Lab',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forNetworkingLab(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Networking Lab',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forAdminBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Admin Block',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forCafeteria(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Cafeteria',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forGround(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Girls Ground',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forCricketGround(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Cricket Ground',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forSportsComplex(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Sports Complex',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forFountainPark(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Fountain Park',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=> controller.forMasjid(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Masjid ',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forRebotics(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For Robotics Lab',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text("Press For New Building",
                      style: Theme
                          .of(context)
                          .textTheme
                          .headline6),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                const EdgeInsets.only(left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For 1-4 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 13-16 Classes On 1st Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 17-20 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 25-28 Classes On 4th Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock2(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 5-8 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock2(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 9-12 Classes On 2nd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock2(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 21-24 Classes On Third Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forNewBlock2(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 29-32 Classes On 4th Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Text("Press For Old Building",
                      style: Theme
                          .of(context)
                          .textTheme
                          .headline6),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forOldBuilding(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                const EdgeInsets.only(left: 8, bottom: 4, top: 8),
                                child: Text(
                                  'Press For 21-25 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forOldBuilding(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 33-35 Classes On 1st Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forOldBuilding(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 45-49 Classes On Third Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forOldBuildingInside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 50-53 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forOldBuildingInside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 59-63 Classes On First Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forOldBuildingInside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 69-73 Classes On 2nd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=>controller.forOldBuildingOutside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 54-658 Classes On Ground Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=>controller.forOldBuildingOutside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 64-68 Classes On 2nd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                     onTap: ()=>controller.forOldBuildingOutside(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 74-77 Classes On 3rd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=> controller.forUsman(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 26-30 Classes On 2nd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: SizedBox(
                height: 180.0,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: ()=> controller.forUsman(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.70,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For 38-42 Classes On 3rd Floor',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: ()=> controller.forUsman(),
                      child: Container(
                        width: Get.width * 0.48,
                        height: Get.height * 0.80,
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
                                      'https://challengepost-s3-challengepost.netdna-ssl.com/photos/production/software_photos/001/326/978/datas/original.jpg',
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
                                  'Press For Usman Shukat Hall-18',
                                  maxLines: 2,
                                  style: Get.textTheme.bodyText1,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
