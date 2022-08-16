import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TransportBanner  extends StatelessWidget {
  final _imageList = [
    'assets/images/banners/banner4.png',
    'assets/images/banners/banner5.jpg',
    'assets/images/banners/banner6.jpg',
  ];

  TransportBanner ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    RxInt _current = RxInt(0);
    return Column(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            // height: 180.0,
              autoPlay: true,
              onPageChanged: (index, reason) {
                _current(index);
              },
              aspectRatio: 16 / 10,
              autoPlayInterval: const Duration(seconds: 8),
              autoPlayAnimationDuration: const Duration(seconds: 3),
              viewportFraction: 1.0),
          items: _imageList
              .map(
                (imagePath) => GestureDetector(
              child: Image.asset(
                imagePath,
                width: Get.width,
                fit: BoxFit.cover,
              ),
              onTap: () => {},
            ),
          )
              .toList(),
        ),
        Obx(
              () => Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: _imageList.map((image) {
              //these two lines
              int index = _imageList.indexOf(image); //are changed
              return Container(
                width: 8.0,
                height: 8.0,
                margin:
                const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: _current.value == index
                      ? Get.theme.primaryColor
                      : Get.theme.primaryColor.withOpacity(.3),
                ),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }
}
