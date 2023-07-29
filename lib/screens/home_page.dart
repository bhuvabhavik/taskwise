import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: const EdgeInsets.only(top: 60, left: 30, right: 30, bottom: 30),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
                child: Icon(
                  Icons.list,
                  size: 35,
                  color: Colors.lightBlueAccent,
                )),
            SizedBox(height: 10,),
            Text("TextWise",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w800,color: Colors.white),),
            Text("12 tasks",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
