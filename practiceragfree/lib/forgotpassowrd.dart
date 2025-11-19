import 'package:flutter/material.dart';

class Forgotpassowrd extends StatefulWidget {
  const Forgotpassowrd({super.key});

  @override
  State<Forgotpassowrd> createState() => _ForgotpassowrdState();
}

class _ForgotpassowrdState extends State<Forgotpassowrd> {
  TextEditingController forgotpassowrdcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Forget Password",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          Align(alignment: AlignmentGeometry.centerLeft, child: Text("Email")),
          TextFormField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              labelStyle: TextStyle(color: Colors.black),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black),
              ),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.black),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text("Send Email"),
            ),
            
          TextButton(onPressed: () {}, child: Text("Back to login")),
        ],
      ),
    );
  }
}
