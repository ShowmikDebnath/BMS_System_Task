import 'package:bms_system/Screens/MoviesDetails/Movie1.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie10.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie11.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie12.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie2.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie3.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie4.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie5.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie6.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie7.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie8.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie9.dart';
import 'package:bms_system/Screens/poster1.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class posterScreen extends StatefulWidget {
  const posterScreen({Key? key}) : super(key: key);

  @override
  State<posterScreen> createState() => _posterScreenState();
}

class _posterScreenState extends State<posterScreen> {
  @override
  Widget build(BuildContext context) {

    Future<void> logout() async{
      final GoogleSignIn googleSignIn = GoogleSignIn();
      await googleSignIn.signOut();
    }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'SOME MARVEL MOVIE LIST',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
        ),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () async{
                  logout();
                  Navigator.pop(context);
                },
                child: Icon(
                    Icons.grid_view_rounded,
                  color: Colors.white.withOpacity(0.4),
                ),
              )
          ),
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        //color: Colors.grey,

        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie1.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Movie1(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie2(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie3.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movies3(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Captain America: Civil War\n\nMar 6, 2016",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie1(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Doctor Strange\n\n\nNov 4, 2016",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie2(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Guardians of the Galaxy Vol.\n\nMay 5, 2016",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movies3(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie4.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movies4(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie5.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie5(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie6.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie6(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Spider-Man: Homecoming\n\nJul 7, 2017",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movies4(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Thor: Ragnarok \n\n\nNov 3, 2017",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie5(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Black Panther\n\n\nFab 16, 2018",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie6(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie7.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie7(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie8.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie8(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie9.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie9(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Avengers: Infinity War\n\nApr 27, 2018",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie7(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Ant-Man and the Wasp\n\nJul 6, 2018",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie8(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Iron Man\n\n\nMay 02, 2008",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie9(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie10.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie10(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie11.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie11(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 150,
                        width: 120,
                        //color: Colors.red,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/Movie12.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie12(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "The Incredible Hulk\n\n\nJun 13, 2013",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie10(),
                            )
                        );
                      },
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Deadpool 3\n\n\nNov 08, 2024",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie11(),
                            )
                        );
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      child: Container(
                        height: 60,
                        width: 120,
                        color: Colors.black,
                        child: Text(
                          "Thor\n\n\nMay 06, 2011",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),

                      ),
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Movie12(),
                            )
                        );
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),



              ],
            ),
          ),
        ),
      ),

    );
  }
}
