import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('FLUTTER WEB.\nTHE BASICS',
            style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 60),
          ),
          SizedBox(height: 30,),
          Text('In this course we will go over the basics of using Flutter Web for website development. '
              'Topics will include Responsible Layout, Deploying, Font Changes, Hover Functionality, Models and more.',
          style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );

  }
}
