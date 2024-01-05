// git remote add revision
// git push revision master
// "revision" is my keyword

import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}

// main home page?
class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  var emailText = TextEditingController(); // variable to store email
  var passwordText = TextEditingController(); // variable to store password
  @override
  Widget build(BuildContext context) {
    //main work start from here scafold
    return Scaffold(
      appBar: AppBar(title: Text('Login Page')),
      body: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          TextField(
            controller: emailText, // pointing to email variable
            decoration: InputDecoration(label: Text('Email')),
            keyboardType: TextInputType.emailAddress,
          ),
          SizedBox(height: 50),
          TextField(
            controller: passwordText, // pointing to password variable
            decoration: InputDecoration(label: Text('Password')),
            obscureText: true,
          ),
          //creating a button to get and store/send this info
          ElevatedButton(
              onPressed: () {
                // String email =
                //     emailText.text.toString(); //storing var in string variable
                // String password = passwordText.text
                //     .toString(); //storing var in string variable
                // print("Email: $email and Password: $password");

                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return HomePage();
                }));
              },
              child: Text('Login')) //working very well
        ],
      ),
    );
  }
}
