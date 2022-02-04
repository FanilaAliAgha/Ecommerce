// import 'package:flutter/material.dart';
// import 'package:otp_text_field/otp_text_field.dart';






// class OtpScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       body: MyOtp(),
//     );
//   }
// }

// class MyOtp extends StatefulWidget {
//   @override
//   _MyOtp createState() => _MyOtp();
// }

// class _MyOtp extends State<MyOtp> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: Center(
//         child: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Container(
//                   alignment: Alignment.center,
//                   child: Text(
//                     "Verification",
//                     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
//                   )),
//               SizedBox(height: size.height * 0.03),
//               Container(
//                 alignment: Alignment.center,
//                 width: 300,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 child: OTPTextField(
//                   length: 6,
//                   width: MediaQuery.of(context).size.width,
//                   textFieldAlignment: MainAxisAlignment.spaceAround,
//                   fieldWidth: 30,
//                   outlineBorderRadius: 15,
//                   style: TextStyle(fontSize: 17),
//                   onChanged: (pin) {
//                     print("Changed: " + pin);
//                   },
//                   onCompleted: (pin) {
//                     print("Completed: " + pin);
//                   },
//                 ),
//                 // child: TextFormField(
//                 //   decoration: InputDecoration(
//                 //     labelText: "Email Address",
//                 //     labelStyle: TextStyle(color: Color(0xFFC2185B)),
//                 //     icon: Icon(
//                 //       Icons.person_outline,
//                 //       color: Color(0xFFC2185B),
//                 //     ),
//                 //     fillColor: Color(0xFFC2185B),
//                 //     focusedBorder: OutlineInputBorder(
//                 //       borderSide: const BorderSide(
//                 //           color: Color(0xFFC2185B), width: 2.0),
//                 //       borderRadius: BorderRadius.circular(15.0),
//                 //     ),
//                 //   ),

//                 // )
//               ),
//               SizedBox(height: size.height * 0.03),
//               Container(
//                 width: 300,
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40),
//                 // child: TextFormField(
//                 //   decoration: InputDecoration(
//                 //     labelText: "Enter Password",
//                 //     labelStyle: TextStyle(color: Color(0xFFC2185B)),
//                 //     icon: Icon(
//                 //       Icons.lock_open,
//                 //       color: Color(0xFFC2185B),
//                 //     ),
//                 //     fillColor: Color(0xFFC2185B),
//                 //     focusedBorder: OutlineInputBorder(
//                 //       borderSide: const BorderSide(
//                 //           color: Color(0xFFC2185B), width: 2.0),
//                 //       borderRadius: BorderRadius.circular(15.0),
//                 //     ),
//                 //   ),

//                 // )
//               ),
//               SizedBox(height: size.height * 0.05),
//               Container(
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 child: RaisedButton(
//                   onPressed: () {
//                     // login();
//                   Navigator.push(
//                   context, MaterialPageRoute(builder: (context) => LoginScreen()));
//                   },
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(80.0)),
//                   textColor: Colors.white,
//                   padding: const EdgeInsets.all(0),
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 30.0,
//                     width: size.width * 0.3,
//                     decoration: new BoxDecoration(
//                         borderRadius: BorderRadius.circular(10.0),
//                         gradient: new LinearGradient(
//                             colors: [Color(0xFFC2185B), Color(0xFFC2185B)])),
//                     padding: const EdgeInsets.all(0),
//                     child: Text(
//                       "VERIFY",
//                       textAlign: TextAlign.center,
//                       style: TextStyle(fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(height: size.height * 0.05),
//                 Container(
//                 alignment: Alignment.center,
//                 margin: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
//                 child: GestureDetector(
//                   onTap: () => {
//                     Navigator.push(context,
//                         MaterialPageRoute(builder: (context) => MyOtp()))
//                   },
//                   child: Text(
//                     "Resend Code !",
//                     style: TextStyle(
//                         fontSize: 12,
//                         fontWeight: FontWeight.bold,
//                         color: Color(0xFFC2185B)),
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
