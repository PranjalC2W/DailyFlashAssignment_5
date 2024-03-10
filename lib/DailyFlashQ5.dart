import 'package:flutter/material.dart';

class DailyFlashQ5 extends StatefulWidget {
  const DailyFlashQ5({super.key});
  @override
  State<DailyFlashQ5> createState() => _DailyFlashQ4State();
}

class _DailyFlashQ4State extends State<DailyFlashQ5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Information"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/pic.jpg",
                width: 100,
                height: 100,
              ),
              const Spacer(),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ]),
      ),
    );
  }
}
