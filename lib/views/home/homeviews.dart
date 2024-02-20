import 'package:flutter/material.dart';
import 'package:thebasics/widgets/call_to_action/call_to_action.dart';
import 'package:thebasics/widgets/centered_view/centered_view.dart';
import 'package:thebasics/widgets/course_details/course_details.dart';
import 'package:thebasics/widgets/navbar/navbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(children: <Widget>[
          NavBar(),
          Expanded(
            child: Row(
            children: <Widget>[CourseDetails(),
            Flexible(
                child: Center(
                  child: CallToAction('Join Course'),
                ))],
            ),
          )
        ],),
      ),
    );
  }
}
