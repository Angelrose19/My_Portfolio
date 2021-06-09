import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                width: double.infinity,
                color: Color(0xFF07ACD0),
                child: Column(
                  children: [
                    AnimatedPadding(
                      duration: Duration(seconds: 1),
                      padding: EdgeInsets.all(
                          MediaQuery.of(context).size.height * 0.1),
                    ),
                    CircleAvatar(
                        radius: 45,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1623131418931-11498160a47d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=80')),
                    SizedBox(height: 20),
                    Text('Angel Rose T J',
                        style: TextStyle(
                            fontSize: 32,
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w600,
                            color: Colors.white)),
                    Text('Student',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.yellow[200])),
                    SizedBox(height: 30),
                    Text('Btech Information Technology',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                    Text('GEC Sreekrishnapuram',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white)),
                    SizedBox(height: 20),
                    Text(
                        'Hobbies: reading, cooking and learning new things\nSkills: Problem Solving, Project Management, Collaboration\nTech Stacks: C++, C, Python',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w200,
                            color: Colors.white))
                  ],
                ))));
  }
}
