import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพ
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/astro.png'), // ใส่รูปจาก assets
                ),
              ),
              SizedBox(height: 20),
              // ชื่อ
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Natthawut"),
                  Text("Kanthatham"),
                  Text("Stor"),
                ],
              ),
              SizedBox(height: 20),
 
              // ข้อมูลส่วนตัว
              Text("Hobby:Play game,listen to music"),
              Text("Food:Pad kraphrao"),
              Text("Birthplace:Tak"),
              SizedBox(height: 20),
 
              // การศึกษา
              Text("Education:M.6"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("elementary: Maejarao School")),
                  Text("year: 50"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("primary: Maejarao School")),
                  Text("year: 55"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("high school: Sapphawittayakhom School")),
                  Text("year: 60"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Text("Undergrad: Naresuan University")),
                  Text("year: 65"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}