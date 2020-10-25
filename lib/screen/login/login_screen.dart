import 'package:flutter/material.dart';
// import 'package:flutter_app/screen/splash/components/body.dart';
// import 'package:flutter_app/size_config.dart';
import 'components/body.dart';
class LoginScreen extends StatelessWidget {
  static String routeName = "/login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign In"),
      ),
      body: Body(),
    );
  }
}