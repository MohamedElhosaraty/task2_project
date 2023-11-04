import 'package:flutter/material.dart';
import 'package:task2_project/task1/childrens.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    width: 380,
                    height: 192,
                    decoration: BoxDecoration(
                      color: Color(0xff4E74F9),
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 30,
                    child: Text(
                        "Hello,",style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25
                    ),),
                  ),
                  Positioned(
                    top: 60,
                    left: 30,
                    child: Text(
                      "good Morning,",style: TextStyle(
                        color: Colors.white,fontWeight: FontWeight.w400,fontSize: 20
                    ),),
                  ),
                  Positioned(
                    top: 121,
                    left: 21,
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'Search                                  All',
                          labelStyle: TextStyle(
                              fontWeight: FontWeight.w400,fontSize: 14,color: Color(0xffB7B7B7)
                          ),
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                          suffixIcon: Icon(Icons.arrow_drop_down),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 21,
                    left: 281,
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.white60,
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications,color: Colors.white,),
                          Positioned(
                            left: 10,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.red,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                      "Explore categories",style: TextStyle(
                    fontSize: 24,fontWeight: FontWeight.w700,color: Colors.black
                  ),),
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Childrens_Screen();
                    },));},
                      child: Text ("See all",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff4D8AF0)
                  ),),
                   ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Container(
                    width: 153,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,left: 31),
                            child: Image.asset("assets/images/image7.png"),
                          ),
                          Text(
                            "     Accounting",style: TextStyle(
                            fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                          ),
                          ),
                          Text(
                            "     20 Courses ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                          ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,left: 31),
                            child: Image.asset("assets/images/image8.png"),
                          ),
                          Text(
                            "     Bioloogy",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                          ),
                          ),
                          Text(
                            "     15 Courses ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 153,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,left: 31),
                            child: Image.asset("assets/images/image9.png"),
                          ),
                          Text(
                            "     Photography ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                          ),
                          ),
                          Text(
                            "     25 Courses ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                          ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15,left: 31),
                            child: Image.asset("assets/images/image10.png"),
                          ),
                          Text(
                            "     Marketing ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                          ),
                          ),
                          Text(
                            "     18 Courses ",style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Stack(
                children: [
                  Container(
                    width: 153,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)
                    ),
                  ),
                  Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15,left: 31),
                                child: Image.asset("assets/images/image11.png"),
                              ),
                              Text(
                                "     Accounting",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                              ),
                              ),
                              Text(
                                "     20 Courses ",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                              ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15,left: 31),
                                child: Image.asset("assets/images/image12.png"),
                              ),
                              Text(
                                "     Bioloogy",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 16,color: Colors.black
                              ),
                              ),
                              Text(
                                "     15 Courses ",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 13,color: Color(0xff727272)
                              ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Positioned(
                          top: 70,
                          child: Image.asset("assets/images/Tab-bar - 2.png")),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
