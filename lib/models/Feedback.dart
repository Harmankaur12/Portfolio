import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({required this.name, required this.review, required this.userPic, required this.id, required this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Thinknext",
    review:"Received certificate in python.",
    userPic: "images/people.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Internshala",
    review:"Received certificate in android development(kotlin).",
    userPic: "images/people1.jpg",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "Udemy",
    review:"Received certificate in java.",
    userPic: "images/people2.png",
    color: Color(0xFFFFE0E0),
  ),
];

