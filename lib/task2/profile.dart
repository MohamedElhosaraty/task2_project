import 'package:flutter/material.dart';
import 'package:task2_project/task2/book.dart';
import 'package:task2_project/task2/product.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    final mohamed =Temperatures.fromJson(map[0]);
    final Ebrahim =Temperatures.fromJson(map[1]);
    final omer =Temperatures.fromJson(map[2]);
    final ramadan =Temperatures.fromJson(map[3]);
    print ("my name is ${mohamed.address!.street}");
    print ("my name is ${Ebrahim.address!.street}");
    print ("my name is ${omer.address!.street}");
    print ("my name is ${ramadan.address!.street}");


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Expanded(
                child: Image.network(
                  "https://th.bing.com/th/id/R.eda90ff60d4fc8118e7eaa304195543a?rik=aw%2far8uh%2fW5FEw&pid=ImgRaw&r=0"
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 375,
                height: 50,
                decoration: BoxDecoration(
                  color: Color(0xff2C67FF),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: TextButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(
                      builder:(context) => Book() ));
                  },
                  child: Text(   "Let’s Go",style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white
                  ),),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
      ),
    );
  }
}
