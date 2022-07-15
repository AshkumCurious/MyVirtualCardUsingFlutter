import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

//used stless command
class MyApp extends  StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text('Ashish Kumar',
                  style: TextStyle(
                    fontFamily: 'TheNautigal',
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                /*
       Container(
         padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 70.0),
         color: Colors.white,
         margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
         child: Row(
           children: [
             Icon(
               Icons.phone,
               color: Colors.teal[900],
             ),
             SizedBox(
               width: 10.0,
             ),
             Text('+91 7321806252',
             style: TextStyle(
               color: Colors.teal[400],
             ))
           ],
         ),
       ),
       Container(
         padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 70.0),
         color: Colors.white,
         margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
         child: Row(
           children: [
             Icon(
               Icons.email,
               color: Colors.teal[900],
             ),
             SizedBox(
               width: 10.0,
             ),
             Text('ashish030899@gmail.com',
                 style: TextStyle(
                   color: Colors.teal[400],
                 ))
           ],
         ),
       ),*/
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),

                      title: Text('+91 7321806252',
                          style: TextStyle(
                            color: Colors.teal[400],
                          ))
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal[900],
                      ),
                      title: Text('ashish030899@gmail.com',
                          style: TextStyle(
                            color: Colors.teal[400],
                          ))
                  ),
                ),
              ],
            ),
          ),
        )
      //same we can use row
    );
  }
}
