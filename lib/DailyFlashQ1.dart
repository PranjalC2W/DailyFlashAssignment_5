import 'package:flutter/material.dart';
class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ1>{
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
            Image.network("https://images.pexels.com/photos/1767434/pexels-photo-1767434.jpeg?cs=srgb&dl=pexels-kawaiiart-1767434.jpg&fm=jpg",
            height:250 ,
            width: 250,
            ),
            const SizedBox(height: 12,),
            const Text("User name: Pranjal Shirke",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            ),
            const SizedBox(height: 10,),
            const Text("Phone Number: 7498211709",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
            )
          ],
        ),
      )
    );
  }
}