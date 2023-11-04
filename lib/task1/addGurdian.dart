import 'package:flutter/material.dart';
import 'package:task2_project/task1/home.dart';

class Add_Gurdian extends StatelessWidget {
  const Add_Gurdian({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
                "Add a gurdian",style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xff161C2B)
            ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Give access to another guardian",style: TextStyle(
                fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xff4E74F9)
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "Mobile",style: TextStyle(
              fontWeight: FontWeight.w400,fontSize: 16,color: Color(0xff161C2B)
            ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: '91+9876543210',
                prefixIcon: Icon(Icons.phone_iphone_outlined),
                labelStyle: TextStyle(
                  fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA3A3AE)
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Confirm mobile",style: TextStyle(
                fontWeight: FontWeight.w400,fontSize: 16,color: Color(0xff161C2B)
            ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: '91+9876543210',
                prefixIcon: Icon(Icons.phone_iphone_outlined),
                labelStyle: TextStyle(
                    fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA3A3AE)
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 30,
            ),
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
                    return Home_Screen();
                  },));
                },
                child:Text(
                  "Give Access",style: TextStyle(
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
