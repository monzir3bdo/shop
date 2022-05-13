import 'package:flutter/material.dart';
import 'package:shop/utils/theme.dart';
import 'package:shop/view/widgets/text_utils.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Stack(children: [
        SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset(
            "images/background.png",
            fit: BoxFit.cover,
          ),
        ),
        Container(
          color: Colors.black.withOpacity(0.2),
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Container(
                width: 200,
                height: 60,
                color: Colors.black.withOpacity(0.3),
                child: Center(
                  child: TextUtils(
                      text: 'Welcome',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30,
                      decoration: TextDecoration.none),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 60,
                width: 200,
                color: Colors.black.withOpacity(0.3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextUtils(
                        text: 'Monzir',
                        fontWeight: FontWeight.bold,
                        color: mainColor,
                        fontSize: 30,
                        decoration: TextDecoration.none),
                    const SizedBox(width: 5),
                    TextUtils(
                        text: 'Shop',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30,
                        decoration: TextDecoration.none),
                  ],
                ),
              ),
              const SizedBox(
                height: 250,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: mainColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 12)),
                onPressed: () {},
                child: const Text('Get Started'),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                TextUtils(
                    text: "Don't have an account yet?",
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.none),
                TextButton(
                  onPressed: () {},
                  child: TextUtils(
                    text: 'Sign Up',
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                  ),
                )
              ])
            ],
          ),
        ),
      ]),
    ));
  }
}
