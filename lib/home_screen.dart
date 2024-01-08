import 'package:flutter/material.dart';
import 'package:portfo/constants.dart';
import 'package:portfo/sections/about/about_section.dart';
import 'package:portfo/sections/contact/contact_section.dart';
import 'package:portfo/sections/feedback/feedback_section.dart';
import 'package:portfo/sections/recent_work/recent_work_section.dart';
import 'package:portfo/sections/service/service_section.dart';
import 'package:portfo/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
