import 'package:bms_system/Screens/MoviesDetails/Movie1.dart';
import 'package:bms_system/Screens/MoviesDetails/Movie2.dart';
import 'package:bms_system/Screens/poster1.dart';
import 'package:flutter/material.dart';

class posterScreen extends StatefulWidget {
  const posterScreen({Key? key}) : super(key: key);

  @override
  State<posterScreen> createState() => _posterScreenState();
}

class _posterScreenState extends State<posterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'SOME MARVEL MOVIE LIST',
            style: TextStyle(
              color: Colors.deepOrange,
            ),
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.grey,

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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
                              builder: (context) => Poster1(),
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
