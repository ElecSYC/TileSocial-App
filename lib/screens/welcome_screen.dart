import 'dart:html';
import 'package:flutter/material.dart';
import 'package:tilesocial_app/constants.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        children: [
          Spacer(flex: 2),
          Image.asset(""),
          Spacer(flex: 3),
          Text(
            "Welcome to our freedom App",
            textAlign: TextAlign.center,
            style: Theme.of(context)
              .textTheme
              .headline5
              .copyWith(fontWeight: FontWeight.bold),
          ),
          Spacer()
          Text(
            "Freedom talk any person of the wolrd",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Theme.of(context)
                .textTheme
                .bodyText1
                .color
                .withOpacity(0.64),
            ),
          ),
          Spacer(flex: 3),
          FittedBox(
            child: TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    "Skip",
                    style: Theme.of(context).textTheme.bodyText1.copyWith(
                      color: Theme.of(context)
                        .textTheme
                        .bodyText1
                        .color
                        .withOpacity(0.8),
                    ),
                  ),
                  SizedBox(width: kDefaultPadding / 4),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                    color: Theme.of(context)
                      .textTheme
                      .bodyText1
                      .color
                      .withOpacity(0.8),
                  )
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}