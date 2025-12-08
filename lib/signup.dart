import 'package:flutter/material.dart';
import 'package:signup_project/login.dart';
import 'package:signup_project/verfiy.dart';

class SignPage extends StatefulWidget {
  const SignPage({super.key});
@override
State<SignPage> createState() => MyAppState();

}

class MyAppState extends State<SignPage> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor:  const Color.fromARGB(255, 247, 221, 211),
      appBar:AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 221, 211),
          title: Text('Signup' ,style:TextStyle(
              color: Color.fromARGB(255, 17, 16, 16),
                fontSize:25 ,
               fontWeight: FontWeight.bold    
               ,),),
        ),

      body: 
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
             
             CircleAvatar(
             radius: 60,
             backgroundImage: AssetImage('assets/image.png'),
               ),
              SizedBox(height: 30,),
              Text("Mahd Company",
                style:TextStyle(
              color: Color.fromARGB(255, 17, 16, 16),
                fontSize:25 ,
                fontWeight: FontWeight.bold  ,
               ),
               ),
               
                SizedBox(height:20,),
                 Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 470, // ارتفاع البوتوم شيت
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
  width: 350,  
  height: 50,  
  child: TextField(
    style: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    decoration: InputDecoration(
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      prefixIcon: Icon(Icons.person_outlined, color: Colors.black,), 
      hintText: "Enter user name",
      hintStyle: TextStyle(color: Colors.grey),
      filled: true,
      fillColor: Colors.white,
      border: 
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color:const Color.fromARGB(255, 6, 3, 3), 
          width: 2,          
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.black, width: 2),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
    ),
  ),
),

                      /////////////////////////////////////
                      
              SizedBox(height: 10,),
              SizedBox(
  width: 350,  
  height: 50,  
  child: TextField(
    style: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    decoration: InputDecoration(
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      prefixIcon: Icon(Icons.email_outlined, color: Colors.black,), 
      hintText: "Enter your email",
      hintStyle: TextStyle(color: Colors.grey),
      filled: true,
      fillColor: Colors.white,
      border: 
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color:const Color.fromARGB(255, 6, 3, 3), 
          width: 2,          
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.black, width: 2),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
    ),
  ),
),
/////////////////////////////////////
 SizedBox(height: 10,),
 SizedBox(
  width: 350,  
  height: 50,  
  child: TextField(
    style: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    decoration: InputDecoration(
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      prefixIcon: Icon(Icons.phone_outlined, color: Colors.black,), 
      hintText: "Enter your phone number",
      hintStyle: TextStyle(color: Colors.grey),
      filled: true,
      fillColor: Colors.white,
      border: 
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color:const Color.fromARGB(255, 6, 3, 3), 
          width: 2,          
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.black, width: 2),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
    ),
  ),
),

                      /////////////////////////////////////
                      
              SizedBox(height: 10,),
               SizedBox(
  width: 350,  
  height: 50,  
  child: TextField(
    style: TextStyle(
      color: Colors.black,
      fontSize: 16,
    ),
    decoration: InputDecoration(
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      prefixIcon: Icon(Icons.lock_outlined, color: Colors.black,), 
      hintText: "Enter your password",
      hintStyle: TextStyle(color: Colors.grey),
      filled: true,
      fillColor: Colors.white,
      border: 
      OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(
          color:const Color.fromARGB(255, 6, 3, 3), 
          width: 2,          
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.black, width: 2),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
    ),
  ),
),

                      /////////////////////////////////////
                      
              SizedBox(height: 50,),

  SizedBox(
  width: 150,
  height: 50,
  child: ElevatedButton(
    onPressed: ()  {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => VerifyPage()),
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
      "Sign up",
      style: TextStyle(
        color: Color.fromARGB(255, 16, 13, 13),
        fontSize: 17,
      ),
    ),
  ),
),
    SizedBox(height: 20,), 
    Row(
      children: [
        Text('Have already an account? ',
    style: TextStyle(color: Colors.black, fontSize: 15,
    fontWeight: FontWeight.bold),),
    GestureDetector(
      onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => LoginPage()),
    );
  },
      child: Container(
        child:  Text('Login',
      style: TextStyle(color: const Color.fromARGB(255, 78, 146, 248),
       fontSize: 18,
      fontWeight: FontWeight.bold),),
      ),
    ),
   
      ],), 
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
