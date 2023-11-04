import 'package:flutter/material.dart';
import 'package:task2_project/task1/fees.dart';

class Welcome_Screen extends StatelessWidget {
  const Welcome_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            SizedBox(
              height:150,),
            Stack(
              children: [
                Positioned(
                  top: 200,
                  child: Image.asset(
                      "assets/images/image4.png"),
                ),
                Image.asset(
                    "assets/images/image1.png"),
                Positioned(
                  left: 300,
                  top: 0,
                  child: Image.asset(
                      "assets/images/image2.png",),
                ),
                Image.asset(
                    "assets/images/image3.png"),
                Positioned(
                  top: 100,
                  left: 70,
                  child: CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.yellow,
                  ),
                ),
                Positioned(
                  top: 330,
                  left: 320,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.blue,
                  ),
                ),

              ],
            ),
            SizedBox(
              height:20,),
            Text(
                "Welcome To \n   Learner",style: TextStyle(
              fontWeight: FontWeight.w700,fontSize: 35,color: Color(0xff161C2B)
            ),),
            SizedBox(
              height:10,),
            Text(
              """Lorem ipsum dolor sit amet, consectetur
   adipiscing elit, sed do eiusmod tempor 
           incididunt dolore magna aliqua"""
             ,style: TextStyle(
              fontSize: 14,fontWeight: FontWeight.w400,color: Color(0xff6F6F79)
            ),),
            SizedBox(
              height:50,),
            Container(
              width: 366,
              height: 64,
              decoration: BoxDecoration(
                  color: Color(0xff4E74F9),
                  borderRadius: BorderRadius.circular(16)
              ),
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Fees_Screen();
                  },));
                },
                child:Text(
                  "Get Started",style: TextStyle(
                    color: Colors.white,fontWeight: FontWeight.w600,fontSize: 16
                ),) ,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
