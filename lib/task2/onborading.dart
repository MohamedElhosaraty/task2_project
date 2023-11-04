import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:task2_project/task2/bottom_bar.dart';


class Boarding
{
  final String image;
  final String title;
  final String body;

  Boarding({required this.image,required this.title,required this.body});
}

class Onborading_Screen extends StatelessWidget {
 // const Onborading_Screen({super.key});


  var controller =PageController();

  List<Boarding> boarding=
  [
    Boarding(image:"assets/images2/Group 7.png" ,
        title:"Let’s Find Your Sweet \n     & Dream Place",
        body: "Get the opportunity to stay that you dream \n             of at an affordable price",
         ),
    Boarding(image:"assets/images2/Image (1).png" ,
      title:"Let’s Find Your Sweet \n     & Dream Place",
      body: "Get the opportunity to stay that you dream \n             of at an affordable price",
    ),
    Boarding(image:"assets/images2/Image.png" ,
      title:"Let’s Find Your Sweet \n     & Dream Place",
      body: "Get the opportunity to stay that you dream \n             of at an affordable price",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 650,
            child: PageView.builder(
              controller: controller,
              physics: BouncingScrollPhysics(),
                itemCount: boarding.length,
                itemBuilder: (context,  index){
              return   Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Image.asset(
                      "${boarding[index].image}"),
                  SizedBox(
                    height: 40,
                  ),
                  Center(
                    child: Text(
                      "${boarding[index].title} ",style: TextStyle(
                        fontWeight: FontWeight.w500,fontSize: 30,color: Color(0xff323232)
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "${boarding[index].body}",style: TextStyle(
                    fontWeight: FontWeight.w400,fontSize: 15,color: Color(0xff787878),
                  ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              );
            }),
          ),
          SmoothPageIndicator(
            controller: controller,
            effect: ExpandingDotsEffect(
                dotHeight: 10,
                dotWidth: 10,
                spacing: 5,
                expansionFactor: 4,
                activeDotColor: Colors.blueAccent
            ),
            count: boarding.length,
          ),
          SizedBox(
            height: 80,
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
                    builder:(context) => Bottom_Bar(), ));
              },
              child: Text(   "Let’s Go",style: TextStyle(
                  fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white
              ),),
            ),
          ),

        ],
      ),
    );
  }
}
