import 'package:adminpanel/Components/button.dart';
import 'package:adminpanel/Components/colors.dart';
import 'package:adminpanel/Components/textfield.dart';
import 'package:adminpanel/Views/firebase_auth.dart';
import 'package:adminpanel/Views/login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';



class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {


   final FirebaseAuthService _auth = FirebaseAuthService();
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
   TextEditingController _confirmpasswordController = TextEditingController();
   TextEditingController _fullnameController = TextEditingController();

  @override
 void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    _confirmpasswordController.dispose();
    _fullnameController.dispose();

   super.dispose();
  }

  //Controllers




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    "Register New Account",
                    style: TextStyle(
                        color: primaryColor,
                        fontSize: 55,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20),
                InputField(
                    hint: "Full name",
                    icon: Icons.person,
                    controller:  _fullnameController),
                InputField(hint: "Email", icon: Icons.email, controller:  _emailController),
                InputField(
                    hint: "Username",
                    icon: Icons.account_circle,
                    controller:_usernameController),
                InputField(

                    hint: "Password",
                    icon: Icons.lock,
                    controller: _passwordController,
                    passwordInvisible: true),
                InputField(
                    hint: "Re-enter password",
                    icon: Icons.lock,
                    controller: _confirmpasswordController,
                    passwordInvisible: true),
                const SizedBox(height: 10),
                Button(
                    label: "SIGN UP",
                    press: () {
                      _signUp();
                    }),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Already have an account?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginScreen()));
                        },
                        child: Text("LOGIN"))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
  void _signUp() async{
    String Username = _usernameController.text;
    String email = _emailController.text;
    String password = _passwordController.text;


    User? user = await _auth.signUpwithEmailAndPassword(email, password);


    if (user != null){
      print("User is successfully created");
      Navigator.pushNamed(context, "/LoginScreen");

    } else {
      print("some error happend");
    }
  }
}
