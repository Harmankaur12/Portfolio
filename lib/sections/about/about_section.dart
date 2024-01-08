import 'package:flutter/material.dart';
import 'package:portfo/components/default_button.dart';
import 'package:portfo/components/my_outline_button.dart';
import 'package:portfo/constants.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                      "I belons to Jagraon,Punjab.\nI am hardworking and collaborative person.\nI am self-motivated person.",
                ),
              ),
              ExperienceCard(degreeCgpa: "7.5"),
              Expanded(
                child: AboutSectionText(
                  text:
                      "About my family,i have nuclear family \nwith four members.I have elder brother.\nMy father is policeman and my mother is housewife.",
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: "images/hand.png",
                text: "Hire Me!",
                press: () {},
              ),
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: "images/download.png",
                text: "Download resume",
                press: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
