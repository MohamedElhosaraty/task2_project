import 'package:flutter/material.dart';
import 'package:task2_project/task2/home_%20v2.dart';

class Home2_Screen extends StatefulWidget {
  const Home2_Screen({super.key});

  @override
  State<Home2_Screen> createState() => _Home2_ScreenState();
}

class _Home2_ScreenState extends State<Home2_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "      Current location",style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                      ),),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,color: Colors.blueAccent,),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                              "Wallace, Australia",style: TextStyle(
                            fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff101010)
                          ),),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.keyboard_arrow_down)
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Stack(
                    children: [
                      Icon(
                        Icons.notifications,color: Colors.black,),
                      Positioned(
                        left: 12,
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffix: Image.asset("assets/images2/Icon.png",),
                  labelText: "Search Hotel",
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff878787),
                  ),
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    "Nearby your location",style: TextStyle(
                    fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff101010)
                  ),
                  ),
                  Spacer(),
                  Text(
                    "See all",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff4C4DDC)
                  ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 310,
                          width: 260,
                          color: Colors.white70,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder:(context) => Home_v2(), ));
                          },
                          child: Image.asset(
                              "assets/images2/Image.png"),
                        ),
                        Positioned(
                          top: 220,
                          child: Row(
                            children: [
                              Text(
                                "The Aston Vill Hotel",style: TextStyle(
                                fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff101010)
                              ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Icon(Icons.star,color: Colors.yellow,),
                              Text(
                                "5.0",style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.w700,color: Color(0xff101010)
                              ),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 258,
                          child: Text(
                            "Alice Springs NT 0870, Australia",style: TextStyle(
                            fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                          ),
                          ),
                        ),
                        Positioned(
                          top: 280,
                          child: Row(
                            children: [
                              Text(
                                "\$200.7",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 16,color: Color(0xff4C4DDC)
                              ),
                              ),
                              Text(
                                "/night",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 12,color: Color(0xff878787)
                              ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 310,
                          width: 260,
                          color: Colors.white70,
                        ),
                        Image.asset(
                            "assets/images2/Image.png"),
                        Positioned(
                          top: 220,
                          child: Row(
                            children: [
                              Text(
                                "The Aston Vill Hotel",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 14,color: Color(0xff101010)
                              ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Icon(Icons.star,color: Colors.yellow,),
                              Text(
                                "5.0",style: TextStyle(
                                  fontSize: 12,fontWeight: FontWeight.w700,color: Color(0xff101010)
                              ),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 258,
                          child: Text(
                            "Alice Springs NT 0870, Australia",style: TextStyle(
                              fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                          ),
                          ),
                        ),
                        Positioned(
                          top: 280,
                          child: Row(
                            children: [
                              Text(
                                "\$200.7",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 16,color: Color(0xff4C4DDC)
                              ),
                              ),
                              Text(
                                "/night",style: TextStyle(
                                  fontWeight: FontWeight.w700,fontSize: 12,color: Color(0xff878787)
                              ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    "Popular Destination",style: TextStyle(
                      fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xff101010)
                  ),
                  ),
                  Spacer(),
                  Text(
                    "See all",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff4C4DDC)
                  ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 110,
                    width: 340,
                    color: Colors.white70,
                  ),
                  Image.asset("assets/images2/Image2.png"),
                  Positioned(
                    top: 10,
                    left: 100,
                    child: Row(
                      children: [
                        Text(
                          "Asteria hotel",style: TextStyle(
                          fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xff101010)
                        ),
                        ),
                        SizedBox(
                          width: 75,
                        ),
                        Text(
                          "\$165.3",style: TextStyle(
                            fontWeight: FontWeight.w700,fontSize: 16,color: Color(0xff4C4DDC)
                        ),
                        ),
                        Text(
                          "/night",style: TextStyle(
                            fontWeight: FontWeight.w700,fontSize: 12,color: Color(0xff878787)
                        ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 100,
                    top: 40,
                    child: Text(
                      "Wilora NT 0872, Australia",style: TextStyle(
                      fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                    ),
                    ),
                  ),
                  Positioned(
                    left: 100,
                    top: 60,
                    child: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        Icon(Icons.star,color: Colors.yellow,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "5.0",style: TextStyle(
                            fontSize: 12,fontWeight: FontWeight.w700,color: Color(0xff101010)
                        ),
                        ),
                      ],
                    )
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
