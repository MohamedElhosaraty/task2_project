import 'package:flutter/material.dart';
import 'package:task2_project/task1/addGurdian.dart';

class Fees_Screen extends StatelessWidget {
  const Fees_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
              Container(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Skip",style: TextStyle(
                      fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xff848587)
                    ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                  "Fees",style: TextStyle(
                fontSize: 35,fontWeight: FontWeight.w600,color: Color(0xff161C2B)
              ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                """Lorem ipsum dolor sit amet,
consectetur adipiscing elit, sed do 
eiusmod tempor incididunt dolore
magna aliqua""",style: TextStyle(
                fontWeight: FontWeight.w400,fontSize: 16,color: Color(0xff6F6F79)
              ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 320,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Color(0xffFFD037),
                  ),
                ],
              ),
              CircleAvatar(
                radius: 12,
                backgroundColor: Color(0xff2CB4EC),
              ),
              SizedBox(
                height: 35,
              ),
              Stack(
                children: [
                  Positioned(
                    top: 250,
                      child: Image.asset("assets/images/image6.png")),
                  Image.asset("assets/images/image5.png"),
                  Positioned(
                    top: 480,
                    child: Container(
                      width: 366,
                      height: 64,
                      decoration: BoxDecoration(
                          color: Color(0xff4E74F9),
                          borderRadius: BorderRadius.circular(16)
                      ),
                      child: MaterialButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return Add_Gurdian();
                          },));
                        },
                        child:Text(
                          "Next",style: TextStyle(
                            color: Colors.white,fontWeight: FontWeight.w600,fontSize: 16
                        ),) ,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
