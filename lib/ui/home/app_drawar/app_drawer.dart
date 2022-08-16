import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_login_screen/ui/auth/login/login_screen.dart';
import 'package:get/get.dart';
import 'package:rating_dialog/rating_dialog.dart';
import 'package:share/share.dart';
import 'package:url_launcher/url_launcher.dart';

class AppDrawerList extends StatelessWidget {
  AppDrawerList({Key? key, required ListView child}) : super(key: key);
  int _index = 0;
  final _dialog = RatingDialog(
    // your app's name?
    title: Text('Rate Us On App Store'),
    // encourage your user to leave a high rating?
    message: Text('Select Number of Stars 1 - 5 to Rate This App'),
    // your app's logo?
    image: const FlutterLogo(size: 60),
    submitButtonText: 'Submit',
    onCancelled: () => print('cancelled'),
    onSubmitted: (response) {
      print('rating: ${response.rating}, comment: ${response.comment}');
      // TODO: add your own logic
      if (response.rating < 3.0) {
        // send their comments to your email or anywhere you wish
        // ask the user to contact you instead of leaving a bad review
      } else {
        //go to app store
      }
    },
  );

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: [
        ListTile(
          onTap: () {
            Get.to(const LoginScreen());
          },
          leading: Icon(Icons.account_circle),
          title: Text('About Us'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Get.to(LoginScreen());
          },
          leading: Icon(Icons.settings),
          title: Text('E Library'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Get.to(LoginScreen());
          },
          leading: Icon(Icons.message),
          title: Text('Schedule'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Get.to(LoginScreen());
          },
          leading: Icon(Icons.account_circle),
          title: Text('Acadmic'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Get.to(LoginScreen());
          },
          leading: Icon(Icons.settings),
          title: Text('Social Links'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            try {
              launch(
                  "market://details?id=" + 'attrayant.design.pat.instacare');
            } on PlatformException catch (e) {
              launch("https://play.google.com/store/apps/details?id=" +
                  'attrayant.design.pat.instacare');
            } finally {
              launch("https://play.google.com/store/apps/details?id=" +
                  'attrayant.design.pat.instacare');
            }
          },
          leading: Icon(Icons.account_circle),
          title: Text('User Profile'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            showDialog(
              context: context,
              builder: (context) => _dialog,
            );
          },
          leading: Icon(Icons.settings),
          title: Text('Rate Us'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Share.share('Welcome to LGU', subject: 'Welcome Message');
          },
          leading: Icon(Icons.share),
          title: Text('Share App'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        ListTile(
          onTap: () {
            Get.to(LoginScreen());
          },

          title: Text('Logout'),
          trailing: Icon(
            Icons.arrow_forward_ios,
            size: 20.0,
          ),
        ),
        Text(
          "VERSION V.3.2.0",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey),
        ),
      ],
    );
  }
}
