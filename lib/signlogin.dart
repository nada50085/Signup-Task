import 'package:flutter/material.dart';
import 'package:signup_project/login.dart';
import 'package:signup_project/signup.dart';

class SignLogin extends StatefulWidget {
  const SignLogin({super.key});
@override
State<SignLogin> createState() => MyAppState();

}

class MyAppState extends State<SignLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 247, 221, 211),
      // appBar:AppBar(
      //   backgroundColor: Color.fromARGB(255, 216, 75, 20),
      //     title: Text('Signup' ,style:TextStyle(
      //         color: Color.fromARGB(255, 17, 16, 16),
      //           fontSize:25 ,
      //          fontWeight: FontWeight.bold    
      //          ,),),
      //   ),

      body: 
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
             SizedBox(height: 30,),
             CircleAvatar(
             radius: 70,
             backgroundImage: AssetImage('assets/image.png'),
               ),
              SizedBox(height: 30,),
              Text("Welcome to Mahd",
                style:TextStyle(
              color: Color.fromARGB(255, 17, 16, 16),
                fontSize:25 ,
                fontWeight: FontWeight.bold  ,
               ),
               ),
               SizedBox(height: 40,),
               Text(
      "Get started by signing up!",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
     Text(
      "login or signup to strat using your app",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
                SizedBox(height: 80,),

                Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 300, // ارتفاع البوتوم شيت
                              decoration: BoxDecoration(
                color: Color.fromARGB(255, 216, 75, 20),
                borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                              ),
                              child: 
                              Padding(
                padding: const EdgeInsets.all(40),
                child: Center(
                  child: Column(
                    children: [

                      SizedBox(
  width: 250,
  height: 50,
  child: ElevatedButton(
    onPressed: () {
       Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignPage()),
            );
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 246, 236, 232),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
        side: BorderSide(
          color: const Color.fromARGB(255, 8, 9, 11),
          width: 2,         
        ),
      ),
    ),
    child: Text(
      "SignUp",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
  ),
),

    SizedBox(height: 15,),
  SizedBox(
  width: 250,
  height: 50,
  child: ElevatedButton(
    onPressed: () {
      print("Button pressed");
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 246, 236, 232),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
        side: BorderSide(
          color: const Color.fromARGB(255, 8, 9, 11),
          width: 2,         
        ),
      ),
    ),
    child: Text(
      "Sign in with Google",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
  ),
),

    SizedBox(height: 15,),
  SizedBox(
  width: 250,
  height: 50,
  child: ElevatedButton(
    onPressed: () {
      Navigator.push(context,
              MaterialPageRoute(builder: (context) => LoginPage()),
            );
    },
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 246, 236, 232),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
        side: BorderSide(
          color: const Color.fromARGB(255, 8, 9, 11),
          width: 2,         
        ),
      ),
    ),
    child: Text(
      "Login",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
  ),
),
                     
                    ],
                  ),
                ),
                              ),
                            ),
                          ),
             

             

            ],
          ),
        ),
      
    );
  }

}
