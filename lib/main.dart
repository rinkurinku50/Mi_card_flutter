import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home:MyApp()
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(context);
    return Scaffold(
//      appBar: AppBar(
//        title: Text("Mi Card Flutter"),
//        backgroundColor: Colors.amberAccent[700],
//      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile_user.jpg') ,

            ),
            Text(
                "Rinku Dhiman",
                 style: TextStyle(
                    fontFamily: 'Pacifico',
                     fontSize: 40.0,
                     color: Colors.white,
                   fontWeight: FontWeight.bold,

                 ),

            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5
              ),

            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 25.0),
              padding: EdgeInsets.all(10.0),

              child:Row(
                children: <Widget>[
                 Icon(
                     Icons.phone,
                     color:Colors.teal,
                 ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("+91 82950 91505",
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal
                  ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              padding: EdgeInsets.all(10.0),

              child:Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    color:Colors.teal,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("Rinkurinku50@gmail.com",
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    backgroundColor: Colors.teal,
    );

  }
}



