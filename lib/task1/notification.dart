import 'package:flutter/material.dart';

class Notification_screen extends StatefulWidget {
  const Notification_screen({super.key});

  @override
  State<Notification_screen> createState() => _Notification_screenState();
}

class _Notification_screenState extends State<Notification_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text(
          "Notification",style: TextStyle(
          fontSize: 20,fontWeight: FontWeight.w600,
          color: Color(0xff161C2B)
        ),
        ),
        actions: [
          Icon(Icons.settings_outlined,color: Colors.black,),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset("assets/images/notifications.png"),
            Text(
              "No notification,\n          yet!",style: TextStyle(
              fontWeight: FontWeight.w600,fontSize: 30,color: Color(0xff161C2B)
            ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              """Lorem ipsum dolor sit amet, consectetur 
  adipiscing elit, sed do eiusmod tempor 
       incididunt dolore magna aliqua""",style: TextStyle(
                fontWeight: FontWeight.w400,fontSize: 15,color: Color(0xff6F6F79)
            ),
            ),
            SizedBox(
              height: 133,
            ),
            Image.asset("assets/images/Tab-bar - Active Notification.png")
          ],
        ),
      ),
    );
  }
}
