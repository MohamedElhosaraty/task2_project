import 'package:flutter/material.dart';
import 'package:task2_project/task1/home.dart';
import 'package:task2_project/task2/home2.dart';

import 'bottom_bar.dart';

class Details_Screen extends StatefulWidget {
  const Details_Screen({super.key});

  @override
  State<Details_Screen> createState() => _Details_ScreenState();
}

class _Details_ScreenState extends State<Details_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                      "Detail",style: TextStyle(
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
                        icon: Icon(Icons.more_horiz_outlined,color: Colors.black,),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Image.asset(
                    "assets/images2/Image (1).png",
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 110,
                      height: 39,
                      decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: (){},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.wifi,color: Colors.black,),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Free Wifi",style: TextStyle(
                                fontSize: 15,fontWeight: FontWeight.w500,color: Color(0xff101010)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 140,
                      height: 39,
                      decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: (){},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                                Icons.coffee,color: Color(0xff878787)),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Free Breakfast",style: TextStyle(
                                fontSize: 15,fontWeight: FontWeight.w500,color: Color(0xff101010)
                            ),)
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 75,
                      height: 39,
                      decoration: BoxDecoration(
                          color: Color(0xffF5F5F5),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child: InkWell(
                        onTap: (){},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.star,color: Colors.yellow,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              ".5",style: TextStyle(
                                fontSize: 15,fontWeight: FontWeight.w500,color: Color(0xff101010)
                            ),)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "The Aston Vill Hotel",style: TextStyle(
                        fontWeight: FontWeight.w700,fontSize: 18,color: Color(0xff101010)
                    ),
                    ),
                    Spacer(),
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
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,color: Color(0xff4c4DCC),),
                    Text(
                      "Alice Springs NT 0870, Australia",style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 12,color: Color(0xff878787)
                    ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Description",style: TextStyle(
                  fontSize: 15,fontWeight: FontWeight.w700,color: Color(0xff101010)
                ),
                ),
                SizedBox(
                  height: 15,
                ),
                Stack(
                  children: [
                    Text(
                      """Aston Hotel, Alice Springs NT 0870, Australia is a modern 
hotel. elegant 5 star hotel overlooking the sea. perfect for 
a romantic, charming """,style: TextStyle(
                      fontWeight: FontWeight.w400,fontSize: 13,color: Color(0xff878787)
                    ),
                    ),
                    Positioned(
                      top: 32,
                      left: 132,
                      child: Text(
                        "Read More. . .",style: TextStyle(
                          fontWeight: FontWeight.w400,fontSize: 13,color: Color(0xff4C4DDC)
                      ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Preview",style: TextStyle(
                    fontSize: 15,fontWeight: FontWeight.w700,color: Color(0xff101010)
                ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images2/Image3.png"
                    ),
                    Image.asset(
                        "assets/images2/Image4.png"
                    ),
                    Image.asset(
                        "assets/images2/Image5.png"
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: 375,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xff4C4DCC),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => Bottom_Bar(),)
                      );
                    },
                    child: Text("Booking Now",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white
                    ),),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
