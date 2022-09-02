// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/card.dart';
import 'package:get/get.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Spacer(flex: 2), //2/6
        Text(
          "Let's Play Quiz,",
          style: Theme.of(context).textTheme.headline4?.copyWith(
              color: Color.fromARGB(255, 94, 2, 2),
              fontWeight: FontWeight.bold),
        ),
        Text("Enter your informations below"),
        Spacer(), // 1/6
        TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromARGB(255, 140, 240, 120),
            hintText: "Full Name",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
          ),
        ),
        Spacer(),
        InkWell(
            onTap: () => Get.to(QuizScreen()),
            child: Container(
              width: double.infinity,
              alignment: Alignment.center,
              padding: EdgeInsets.all(15), // 15
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 104, 116, 4),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              child: Text(
                "Lets Start Quiz",
                style: Theme.of(context)
                    .textTheme
                    .button
                    ?.copyWith(color: Colors.black),
              ),
            ))
      ]),
    ]));
  }
}
