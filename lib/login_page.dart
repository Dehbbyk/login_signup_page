import 'package:flutter/material.dart';
import 'package:login_signup_page/signup_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
         child:
        Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children:[
             Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                   "Welcome Back!",
                   style: TextStyle(
                       fontWeight: FontWeight.bold,
                       fontSize: 30
                   ),
                 ),
                 Text(
                   "Fill in your details or continue\n with social media",
                   style: TextStyle(
                     fontSize: 14,
                   ),
                 ),
               ],
             ),
               SizedBox(height: 20),
               Text("Email Address"),
             SizedBox(height: 20),
             Text("Password"),
             SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignupPage()),
            );
          }, 
               child: Text("Go to Signup"),
        ),
        ],
        ),
    ),
    );
  }
}