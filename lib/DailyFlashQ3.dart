import 'package:flutter/material.dart';
class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}
class _DailyFlashQ3State extends State<DailyFlashQ3>{
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
           Image.asset("assets/images/pic.jpg",
           width: 150,
           height: 150,
           ),
            const SizedBox(height: 12,),
            
        Container(
          padding: const EdgeInsets.all(6),
          width:120,
          height: 42,
        decoration:  BoxDecoration(
          border: Border.all(
            color: Colors.black,
          ),
          borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          ),
         boxShadow:const  [
          BoxShadow(
            color: Colors.grey,
            
          ),
          
         ]
        ),
        child: const Text("Name:Pranjal Shirke"),
        ),
           
          ],
        ),
      )
    );
  }
}