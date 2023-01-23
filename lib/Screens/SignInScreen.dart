import 'package:bms_system/Screens/posterScreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class SignInScreen extends StatefulWidget {
  SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {

  Future<void> signInWithGoogle() async{
    FirebaseAuth auth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();

    final GoogleSignInAccount? googleUser = await googleSignIn.signIn();

    final GoogleSignInAuthentication googleAuth = await googleUser!.authentication;

    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    final UserCredential userCredential = await auth.signInWithCredential(credential);


  }
  //final GoogleSignIn _googleSignIn = GoogleSignIn();


  // Future<void> signIn() async{
  //   try{
  //   final googleUser = await _googleSignIn.signIn();
  //
  //   }catch(e){
  //     print(e);
  //   }
  // }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white70.withOpacity(0.2),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0, right: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "WELCOME TO THE MOVIE ARENA",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                MaterialButton(
                  onPressed: () async{
                    await signInWithGoogle();
                    if(mounted){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => posterScreen(),
                        ),
                      );
                    }

                    // _googleSignIn.signIn().then((value) => (flag = true));
                    // if(flag){
                    //   Navigator.push(
                    //       context,
                    //       MaterialPageRoute(
                    //         builder: (context) => posterScreen(),
                    //       ),
                    //   );
                    // }
                    //signin();
                    // final provider = Provider.of<GoogleSignIn>(context, listen: false);
                    // provider.googleLogin();
                  },
                  color: Colors.white,
                  height: 50,
                  minWidth: 100,
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FaIcon(
                        FontAwesomeIcons.google,
                        size: 25,
                        color: Colors.red,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      const Text(
                        "Sign-In with Google",
                        style: TextStyle(
                          color: Colors.red
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}

