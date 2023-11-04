import 'package:flutter/material.dart';
import 'package:task2_project/task1/list2.dart';

class List_Childrens extends StatefulWidget {
  const List_Childrens({super.key});

  @override
  State<List_Childrens> createState() => _List_ChildrensState();
}

class _List_ChildrensState extends State<List_Childrens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 2,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        actions: [
          IconButton(
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return List_Screen();
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list1.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        "Lucas Wilson",style: TextStyle(
                      fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Thomas Jefferson High School ",style: TextStyle(
                        fontSize: 12,fontWeight: FontWeight.w400,color: Color(0xff6F6F79)
                    ),),
                  ],
                ),
                SizedBox(
                  width: 120,
                ),
                Image.asset("assets/images/list2.png"),
                SizedBox(
                  height: 15,
                ),
              ],
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
            //2
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list3.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Henry Itondo",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Math Teacher ",style: TextStyle(
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
            //3
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list4.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Courtney Henry",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Supervisor ",style: TextStyle(
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
            //4
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list5.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Darika Samak",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Admin ",style: TextStyle(
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
            //5
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list6.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Em Assinder",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Class Teacher ",style: TextStyle(
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
            //6
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list7.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Darika Samak",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Admin ",style: TextStyle(
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
                SizedBox(
                  height: 25,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
            //7
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                CircleAvatar(
                  child: Image.asset("assets/images/list8.png"),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Em Assinder",style: TextStyle(
                        fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff161C2B)
                    ),),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "Class Teacher ",style: TextStyle(
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Divider(
              thickness: 2,
              color: Color(0xffE9E9F1),
            ),
          ],
        ),
      ),
    );
  }
}
