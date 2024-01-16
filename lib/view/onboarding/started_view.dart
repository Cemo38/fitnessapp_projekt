import 'package:fitnessappprojekt/common/colo.extension.dart';
import 'package:fitnessappprojekt/common_widget/round_button.dart';
import 'package:flutter/material.dart';

class Started extends StatefulWidget {
  const Started({super.key});

  @override
  State<Started> createState() => _StartedState();
}

class _StartedState extends State<Started> {
  @override
  Widget build(BuildContext context) {
    var media = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: TColor.white,
      body: Container(
          width: media.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: TColor.primaryG,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(),
              Text("Fitness",
                  style: TextStyle(
                      color: TColor.black,
                      fontSize: 36,
                      fontWeight: FontWeight.w700)),
              Text("Everybody Can Train",
                  style: TextStyle(
                    color: TColor.gray,
                    fontSize: 18,
                  )),
              const Spacer(),
              SafeArea(
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: RoundButton(
                      title: "Get Started",
                      onPressed: () {},
                    )),
              )
            ],
          ),
      ),
    );
  }
}
