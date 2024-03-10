import 'package:flutter/material.dart';
class DailyFlashQ2 extends StatefulWidget{
  const DailyFlashQ2({super.key});
  @override
  State<DailyFlashQ2>createState()=>_DailyFlashQ2State();
}
class _DailyFlashQ2State extends State<DailyFlashQ2>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Container(
             decoration:const  BoxDecoration(color: Colors.grey),
            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd4y7zVmHqMDDZPFYCAtIvlWWGYofVYEwNg4AyzbXsRg&s"),
           ),
           const SizedBox(height: 15,),
            Container(
             decoration:const  BoxDecoration(color: Colors.grey),

            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd4y7zVmHqMDDZPFYCAtIvlWWGYofVYEwNg4AyzbXsRg&s"),
           ),
           const SizedBox(height: 15,),
            Container(
             decoration:const  BoxDecoration(color: Colors.grey),

            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd4y7zVmHqMDDZPFYCAtIvlWWGYofVYEwNg4AyzbXsRg&s"),
           ),
          

          ],
        ),
      )
    );
  }
}