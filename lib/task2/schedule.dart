import 'package:flutter/material.dart';

class Schedule_Screen extends StatefulWidget {
  const Schedule_Screen({super.key});

  @override
  State<Schedule_Screen> createState() => _Schedule_ScreenState();
}

class _Schedule_ScreenState extends State<Schedule_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(8)
                    ),
                    child: IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.arrow_back_ios_new,color: Colors.black,),
                    ),
                  ),
                  Text(
                    "Schedule",style: TextStyle(
                      fontWeight: FontWeight.w700,fontSize: 18,color: Color(0xff101010)
                  ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.circular(8)
                    ),
                    child: IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.settings,color: Colors.black,),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                "assets/images2/🎛 Calendar Month (Variants).png"
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    "My Schedule",style: TextStyle(
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
                          width: 70,
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
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,color: Colors.blueAccent,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Wilora NT 0872, Australia",style: TextStyle(
                            fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                        ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      left: 100,
                      top: 65,
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_month_outlined,color: Colors.blueAccent,),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "27 October 2022",style: TextStyle(
                            fontSize: 13,fontWeight: FontWeight.w500,color: Color(0xff878787)
                          ),
                          )
                        ],
                      )
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
                  Image.asset("assets/images2/Image 6.png"),
                  Positioned(
                    top: 10,
                    left: 100,
                    child: Row(
                      children: [
                        Text(
                          "Golden Pelece ",style: TextStyle(
                            fontSize: 14,fontWeight: FontWeight.w700,color: Color(0xff101010)
                        ),
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "\$175.3",style: TextStyle(
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
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,color: Colors.blueAccent,),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "Wilora NT 0872, Australia",style: TextStyle(
                            fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                        ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                      left: 100,
                      top: 65,
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_month_outlined,color: Colors.blueAccent,),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            "19 October 2022",style: TextStyle(
                              fontSize: 13,fontWeight: FontWeight.w500,color: Color(0xff878787)
                          ),
                          )
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
