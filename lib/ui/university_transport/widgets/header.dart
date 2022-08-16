//@dart =2.9
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_login_screen/ui/university_transport/utils/const.dart';

class Header extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(50.0)),
              color: Constants.blueMain,
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  child: Image.asset("assets/images/blob_2.png",
                      width: 352,
                      height: 343,
                      color: Constants.blueMain
                  ),
                  top: -100,
                  right: -130,
                ),
                Positioned(
                  child: Image.asset("assets/images/blob_1.png",
                      width: 302,
                      height: 343,
                      color: Constants.blueMain
                  ),
                  top: 20,
                  left: -100,
                ),
                Positioned(
                  child: Image.asset("assets/images/boy_illustration.png",
                      width: 160,
                      height: 360),
                  bottom: 0,
                  right: 0,
                ),
              ],
            ),
          ),
          flex: 1,
        ),
        Expanded(
          child: Container(),
          flex: 1
        )
      ],
    );
  }
}