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
            'Some hollywood Movie List',
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
                            image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
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
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 150,
                      width: 120,
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 120,
                      color: Colors.red,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                      child: Text(
                        "Showmik Debnath",
                      ),
                      // decoration: BoxDecoration(
                      //   image: DecorationImage(
                      //     image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/86/Titanic_Poster.jpg"),
                      //     fit: BoxFit.cover,
                      //   ),
                      // ),
                    ),

                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 120,
                      color: Colors.black,
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
