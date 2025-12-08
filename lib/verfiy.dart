import 'package:flutter/material.dart';

import 'package:pin_code_fields/pin_code_fields.dart';

class VerifyPage extends StatefulWidget {
  const VerifyPage({super.key});
@override
State<VerifyPage> createState() => MyAppState();

}

class MyAppState extends State<VerifyPage> {
String currentOtp = "";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor:  const Color.fromARGB(255, 247, 221, 211),
      appBar:AppBar(
        backgroundColor: const Color.fromARGB(255, 247, 221, 211),
          title: Text(' ' ,style:TextStyle(
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
                              height: 400, // ارتفاع البوتوم شيت
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
                      
               const Text(
              'Enter the 6-digit code sent to your phone',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            PinCodeTextField(
              appContext: context,
              length: 6,
              keyboardType: TextInputType.number,
              autoFocus: true,
              onChanged: (value) {
                setState(() {
                  currentOtp = value;
                });
              },
              onCompleted: (value) {
                print("OTP Entered: $value");
              },
              pinTheme: PinTheme(
                shape: PinCodeFieldShape.box,
                borderRadius: BorderRadius.circular(5),
                fieldHeight: 50,
                fieldWidth: 40,
                activeFillColor: Colors.white,
                selectedFillColor: Colors.blue[50]!,
                inactiveFillColor: Colors.grey[200]!,
                activeColor: Colors.blue,
                inactiveColor: Colors.grey,
                selectedColor: Colors.blueAccent,
              ),
            ),
            const SizedBox(height: 30),

  SizedBox(
  width: 150,
  height: 50,
  child: ElevatedButton(
    onPressed: () {
     print("object");
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
      "Confirm",
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
