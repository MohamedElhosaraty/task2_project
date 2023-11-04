import 'package:flutter/material.dart';
import 'package:task2_project/task1/list.dart';

class Childrens_Screen extends StatefulWidget {
  const Childrens_Screen({super.key});

  @override
  State<Childrens_Screen> createState() => _Childrens_ScreenState();
}

class _Childrens_ScreenState extends State<Childrens_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 150,
                            height: 129,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                              borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Image.asset("assets/images/child1.png")
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 113,
                            height: 112,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                    topRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20)),
                            ),
                          ),
                          Image.asset("assets/images/child3.png")
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 151,
                            height: 138,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Positioned(
                              left: 30,
                              child: Image.asset("assets/images/child4.png"))
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: 171,
                            height: 228,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Positioned(
                            left: 30,
                              child: Image.asset("assets/images/child2.png"))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Stack(
                        children: [
                          Container(
                            width: 146,
                            height: 140,
                            decoration: BoxDecoration(
                                color: Color(0xff669999),
                                borderRadius: BorderRadius.circular(16)
                            ),
                          ),
                          Positioned(
                              left: 30,
                              child: Image.asset("assets/images/child5.png"))
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "True masters in \n their fields, \n ready to teach you",style: TextStyle(
                fontWeight: FontWeight.w600,fontSize: 30
              ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 142,
                height: 58,
                decoration: BoxDecoration(
                    color: Color(0xff4E74F9),
                    borderRadius: BorderRadius.circular(16)
                ),
                child: MaterialButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return List_Childrens();
                    },));
                  },
                  child:Text(
                    "Meet experts",style: TextStyle(
                      color: Colors.white,fontWeight: FontWeight.w700,fontSize: 17
                  ),) ,
                ),
              ),
              SizedBox(
                height: 53,
              ),
              Image.asset("assets/images/Tab-bar - 2.png"),

        ],
          ),
        ),
      ),
    );
  }
}
