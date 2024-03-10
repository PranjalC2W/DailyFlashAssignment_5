import 'package:flutter/material.dart';
class DailyFlashQ4 extends StatefulWidget{
  const DailyFlashQ4({super.key});
  @override
  State<DailyFlashQ4>createState()=>_DailyFlashQ4State();
}
class _DailyFlashQ4State extends State<DailyFlashQ4>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
      ),
      body:Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           Container(
            width: 100,
            height: 100,
            color: Colors.red,
           ),
            Container(
            width: 100,
            height: 100,
            color: Colors.purple,
           ),
            Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
           ),

          ],
        ),
      )
    );
  }
}