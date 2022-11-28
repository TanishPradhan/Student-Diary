import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:student_diary/ui/faculty/home_faculty.dart';
import 'package:student_diary/ui/home_screen.dart';

import 'home.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController enrollController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            padding:
                const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/svvv.png',
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.width / 1.5,
                  width: MediaQuery.of(context).size.width / 1.5,
                ),
                const SizedBox(height: 30.0),
                const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 40.0,
                      fontFamily: 'Google Fonts',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.5,
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  controller: enrollController,
                  // initialValue: "Enter Email",
                  decoration: const InputDecoration(
                    labelText: "Enrollment number",
                    border: OutlineInputBorder(),
                    hintText: "Enter Enrollment number",
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  controller: passwordController,
                  // initialValue: "Enter Email",
                  decoration: const InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                    hintText: "Enter Password",
                  ),
                  obscureText: true,
                ),
                const SizedBox(height: 10.0),
                const Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue,
                    ),
                  ),
                ),
                const SizedBox(height: 25.0),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //     builder: ((context) => const Home()),
                        //   ),
                        // );
                        login();
                      },
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width / 0.3,
                        decoration: const BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15.0),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            "SIGN IN",
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 0.5,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("New to College?",
                            style: GoogleFonts.roboto(
                              textStyle: const TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                            )),
                        Text(
                          " REGISTER",
                          style: GoogleFonts.roboto(
                            textStyle: const TextStyle(
                                fontSize: 16.0,
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50.0),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void login() {
    if (enrollController.text.isEmpty && passwordController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Enter Enrollment Number & Password")));
    } else if (enrollController.text.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Enter Enrollment Number")));
    } else if (passwordController.text.isEmpty) {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("Enter Password")));
    } else if (enrollController.text != "19100BTCSICS05464") {
      ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Incorrect Enrollment Number")));
    } else if (enrollController.text == "19100BTCSICS05464" &&
        passwordController.text == "tanish") {
      Navigator.push(context, MaterialPageRoute(builder: (_) => const Home()));
    } else if (enrollController.text == "19100BTCSICS05464" &&
        passwordController.text == "faculty") {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => const FacultyHome()));
    } else {
      ScaffoldMessenger.of(context)
          .showSnackBar(const SnackBar(content: Text("Incorrect Password")));
    }

    // else {

    // }
  }
}
