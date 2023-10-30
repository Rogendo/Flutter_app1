import 'package:flutter/material.dart';
import 'package:myapp/responsive/desktop_body.dart';
import 'package:myapp/responsive/mobile_body.dart';
import 'package:myapp/responsive/responsive_layout.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
