import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'package:table_calendar/table_calendar.dart';


class Book extends StatefulWidget {
  const Book({super.key});

  @override
  State<Book> createState() => _BookState();
}

class _BookState extends State<Book> {

  DateTime data = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Text(
            //   "${data.day}/ ${data.month} /${data.year}", style: TextStyle(
            //   fontSize: 30,
            // ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),
            //
            // ElevatedButton(
            //     onPressed: () async {
            //      DateTime? newDate =await showDatePicker(
            //           context: context,
            //           initialDate: data,
            //           firstDate: DateTime(2000),
            //           lastDate: DateTime(2100)
            //       );
            //      if(newDate == null ) return;
            //      setState(() {
            //        data =newDate;
            //      });
            //     },
            //     child: Image.asset(
            //         "assets/images2/🎛 Calendar Month (Variants).png",)
            // ),
            Text("Select Day  "+ data.toString().split(" ")[0]),
            TableCalendar(
              rowHeight: 50,
              locale: 'en_US',
              headerStyle: HeaderStyle(formatButtonVisible: false,titleCentered: true),
              availableGestures: AvailableGestures.all,
              focusedDay: data,
              firstDay: DateTime.utc(2001, 11, 20),
              lastDay: DateTime.utc(2030, 11, 20),
              selectedDayPredicate: (day) => isSameDay(day, data),
              onDaySelected: (DateTime day, DateTime focusedDay){
                setState(() {
                  data = day;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
