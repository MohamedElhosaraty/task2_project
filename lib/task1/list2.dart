import 'package:flutter/material.dart';
import 'package:task2_project/task1/notification.dart';

class List_Screen extends StatefulWidget {
  const List_Screen({super.key});

  @override
  State<List_Screen> createState() => _List_ScreenState();
}

class _List_ScreenState extends State<List_Screen> {
  List<String> title = [
    "Henry Itondo",
    "Courtney Henry",
    "Darika Samak",
    "Em Assinder",
    "Darika Samak",
    "Em Assinder",
  ];

  List<String> subtitle=[
    "Math Teacher ",
    "Supervisor ",
    "Admin ",
    "Class Teacher ",
    "Admin ",
    "Class Teacher ",
  ];

  List<String> image=[
    "assets/images/list3.png",
    "assets/images/list4.png",
    "assets/images/list5.png",
    "assets/images/list6.png",
    "assets/images/list7.png",
    "assets/images/list8.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: [
          IconButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Notification_screen();
                },));
              },
              icon:Icon (Icons.search,color: Colors.black, )),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(
                        child: Image.asset("assets/images/list1.png"),
                      ),
                title: Text(
                            "Lucas Wilson",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff161C2B)),
                          ),
                subtitle:  Text(
              "Thomas Jefferson High School ",
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff6F6F79)),
            ),
              trailing:  Image.asset("assets/images/list2.png"),
              ),
              Divider(
                thickness: 2,
                color: Color(0xffE9E9F1),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Staff available for Lucas Wilson",style: TextStyle(
                    fontWeight: FontWeight.w500,fontSize: 14,color: Color(0xff4E74F9)
                ),),
              ),
              Divider(
                thickness: 2,
                color: Color(0xffE9E9F1),
              ),
              Container(
                height:700,
                child: ListView.builder(
                  itemCount: title.length,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (BuildContext context, int index) {
                    return  Column(
                      children: [
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            CircleAvatar(
                              child: Image.asset("${image[index]}"),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "${title[index]}",style: TextStyle(
                                    fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                                ),),
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "${subtitle[index]}",style: TextStyle(
                                    fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xff6F6F79)
                                ),),
                              ],
                            ),
                            Spacer(),
                            Icon(
                              Icons.call_outlined,color: Colors.blue,),
                            SizedBox(
                              width: 25,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Divider(
                          thickness: 2,
                          color: Color(0xffE9E9F1),
                        ),
                      ],
                    );
                  },

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
