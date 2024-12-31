import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.deepOrange,
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQiix-ypPbE0P3Fkguv4WmDOxcClABOsccOg&s'),
            ),
            Text(
              "Alex Thomas",
              style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 47,
                fontWeight: FontWeight.w100,
              ),
            ),
            Divider(
              color: Colors.white,
              indent: 600,
              endIndent: 600,
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white),
              width: 340,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              
              child: Row(
                
                
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 40,),
                  Text(
                    "+91 6756487642",
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white),
              width: 340,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: Row(
                
                
              
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 40,),
                  
                  Text(
                    "alex22@gmail.com",
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
