import 'package:adminpanel/Components/button.dart';
import 'package:adminpanel/Components/colors.dart';
import 'package:adminpanel/Components/textfield.dart';
import 'package:adminpanel/Views/firebase_auth.dart';
import 'package:adminpanel/Views/loginsignup/forgetpassword.dart';
import 'package:adminpanel/Views/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final FirebaseAuthService _auth = FirebaseAuthService();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  bool isChecked = false;
  bool isLoginTrue = false;

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }





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
                const Text(
                  "LOGIN",
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 40,
                  ),
                ),
                Image.asset(
                  "images/img4.png",
                  height: 200,
                  width: 200,
                ),
                InputField(
                  hint: "Email",
                  icon: Icons.account_circle,
                  controller: _emailController,
                ),
                InputField(
                  hint: "Password",
                  icon: Icons.lock,
                  controller: _passwordController,
                  passwordInvisible: true,
                ),
                ListTile(
                  horizontalTitleGap: 2,
                  title: const Text("Remember me"),
                  leading: Checkbox(
                    activeColor: primaryColor,
                    value: isChecked,
                    onChanged: (value) {
                      setState(() {
                        isChecked = !isChecked;
                      });
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ForgotPasswordPage()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 10),
                        child: Text(
                          "Forgot Password? ",
                          style: TextStyle(
                            color: Colors.grey,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Button(
                  label: "LOGIN",
                  press: () {
                    _signIn();
                  },
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Don't have an account?",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const SignupScreen(),
                          ),
                        );
                      },
                      child: const Text("SIGN UP"),
                    ),
                  ],
                ),
                isLoginTrue
                    ? Text(
                  "Username or password is incorrect",
                  style: TextStyle(color: Colors.red.shade900),
                )
                    : const SizedBox(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _signIn() async {
    String email = _emailController.text;
    String password = _passwordController.text;

    // Uncomment the following when you have the authentication logic
    User? user = await _auth.signInwithusernameAndPassword(email, password);

    // // Uncomment the following when you have the authentication logic
    if (user != null) {
      print("User is successfully signed in");
      Navigator.pushReplacementNamed(context, "/HomePage");
    } else {
      print("Some error happened");
    }
  }
}
