import 'package:calorie_calculator/view/register_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Column(
            children: [
              Text(
                "FIT CALORİE",
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 25,
                    color: Colors.amber),
              ),
            ],
          )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Kullanıcı Giriş",
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
                                builder: (context) => const Register()));
                      },
                      child: const Text(
                        "Hesabın Yok mu ?  Kayıt ol",
                        style: TextStyle(
                          color: Colors.amber,
                        ),
                      ),
                    )
                  ],
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
