import 'package:flutter/material.dart';

class AddTaskList extends StatelessWidget {
  const AddTaskList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff757575),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight:Radius.circular(20))
        ),
        child:  Padding(
          padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 20),
          child: Column(
           children: [
             Text("Add Task",style: TextStyle(color: Colors.lightBlueAccent,fontSize: 30),),
             TextField(),
             MaterialButton(onPressed:(){},color: Colors.lightBlueAccent,)
           ],
          ),
        )
      ),
    );
  }
}
