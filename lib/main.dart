import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Hello !',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Color(0xff203142),
                        ),
                      ),
                      Text(
                        'Users',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Rubik Medium',
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Log in',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff203142),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Mobile No.',
                    hintStyle: const TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik regular',
                      color: Color(0xff4c5980),
                    ),
                    fillColor: const Color.fromARGB(255, 238, 239, 240),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.phone,
                      color: Color(0xff323F4D),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7E3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7E3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'OTP',
                    hintStyle: const TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik regular',
                      color: Color(0xff4c5980),
                    ),
                    fillColor: const Color.fromARGB(255, 238, 239, 240),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff323F4D),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7E3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7E3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  alignment: Alignment.topRight,
                  child: const Text(
                    'Send OTP',
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Rubik Regular',
                      color: Color(0xff4c5980),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 170,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Log in',
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Rubik Regular',
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik regular',
                      color: Color(0xff4c5980),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik Regular',
                      fontWeight: FontWeight.w800,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
