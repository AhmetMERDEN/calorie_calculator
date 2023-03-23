import 'package:calorie_calculator/view/login_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "FIT CALORİE",
          style: TextStyle(
              fontWeight: FontWeight.w800, fontSize: 25, color: Colors.amber),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Kayıt Ol",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Form(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      TextFormField(
                        obscuringCharacter: "*",
                        decoration: InputDecoration(
                            hintText: "Adınız",
                            border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                            prefixIcon: const Icon(
                              Icons.person,
                              color: Colors.amber,
                            )),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        obscuringCharacter: "*",
                        decoration: InputDecoration(
                            hintText: "Soyadınız",
                            border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                            prefixIcon: const Icon(
                              Icons.person,
                              color: Colors.amber,
                            )),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        decoration: InputDecoration(
                            hintText: "Email Adrsi",
                            border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                            prefixIcon: const Icon(
                              Icons.email,
                              color: Colors.amber,
                            )),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      TextFormField(
                        obscuringCharacter: "*",
                        decoration: InputDecoration(
                            hintText: "Password",
                            border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            )),
                            prefixIcon: const Icon(
                              Icons.lock,
                              color: Colors.amber,
                            )),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginPage()));
                        },
                        child: const Text(
                          "Bir hesabın mı var ? Giriş Yap.",
                          style: TextStyle(
                            color: Colors.amber,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
