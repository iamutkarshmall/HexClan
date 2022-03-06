import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 35.0,
          ),
          Image(
            image: AssetImage("utility/images/logo.png"),
            height: 350.0,
            width: 350.0,
            alignment: Alignment.center,
          ),
          SizedBox(
            height: 1.0,
          ),
          Text(
            "Login as a User",
            style: TextStyle(fontSize: 24.0, fontFamily: "Brand Bold"),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 1.0,
          ),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: "Email",
              labelStyle: TextStyle(
                fontSize: 14.0,
                color: Colors.grey,
              ),
            ),
            style: TextStyle(fontSize: 14.0),
          ),
        ],
      ),
    );
  }
}
