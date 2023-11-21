import 'package:flutter/material.dart';

void main() {
  runApp(const form());
}

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
            child: Column(
              crossAxisAlignment:   CrossAxisAlignment.start,
             children: [
               Container(
                 margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                 child: Column(
                   children: [
                     Text('Sign Up',
                      style: TextStyle(
                        color: Color(0xff53179a),
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0,
                      ),
                     ),
                     Text('Create a new account',
                     style:TextStyle(
                       fontSize: 20.0,
                     ) ,
                     ),
                   ],
                 ),
               ),
            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: Icon(Icons.person,),
                        prefixIconColor: Color(0xff53179a) ,
                        labelText: 'Username',
                          border: OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                        ),
                      ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                    ),
                    ),
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: Icon(Icons.mail,),
                          prefixIconColor: Color(0xff53179a) ,
                          labelText: 'Email',
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        obscureText: true,
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: Icon(Icons.lock,),
                          prefixIconColor: Color(0xff53179a),
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: Color(0xff53179a) ,
                          labelText: 'Select Your Country',
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(

                        decoration:
                        
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: Color(0xff53179a) ,
                          labelText: 'Select Your Language',
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: Color(0xff53179a) ,
                          labelText: 'Select Your Currency',
                          border: OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                     Column(
                       children: [
                         Container(
                           width: 300,
                           height: 70,

                           margin:EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                           padding:EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0) ,
                           child: Expanded(

                             child: TextButton(

                               onPressed:(){},
                                 child: Text('Sign Up',
                                 style: TextStyle(
                                   color: Colors.white,
                                 ),
                                 ),
                             style:
                             ButtonStyle(

                               backgroundColor: MaterialStatePropertyAll<Color>(Color(0xff53179a)),
                               shape:  MaterialStateProperty.all<RoundedRectangleBorder>(
                                   RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20.0),
                                       side: BorderSide(color: Color(0xff53179a)),
                                   )
                               )
                             ),
                             ),
                           ),
                         ),
                       ],
                     )
                  ],
            )
                 ],
               ),

          ),
        ),
      ),
    );
  }
}

