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
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 40.0),
            child: Column(
              crossAxisAlignment:   CrossAxisAlignment.start,
             children: [
               Container(
                 margin: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                 child: const Column(
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
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: const Icon(Icons.person,),
                        prefixIconColor: const Color(0xff53179a) ,
                        labelText: 'Username',
                          border: const OutlineInputBorder(),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                        ),
                      ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                    ),
                    ),
                    Container(
                      width: 300.0,
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: const Icon(Icons.mail,),
                          prefixIconColor: const Color(0xff53179a) ,
                          labelText: 'Email',
                          border: const OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        obscureText: true,
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          prefixIcon: const Icon(Icons.lock,),
                          prefixIconColor: const Color(0xff53179a),
                          labelText: 'Password',
                          border: const OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: const Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: const Color(0xff53179a) ,
                          labelText: 'Select Your Country',
                          border: const OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(

                        decoration:
                        
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: const Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: const Color(0xff53179a) ,
                          labelText: 'Select Your Language',
                          border: const OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                    Container(
                      width: 300.0,
                      margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                      child: TextField(
                        decoration:
                        InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ) ,
                          suffix: const Icon(Icons.arrow_drop_down_sharp,),
                          suffixIconColor: const Color(0xff53179a) ,
                          labelText: 'Select Your Currency',
                          border: const OutlineInputBorder(),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: const BorderSide( width:3, color: Color(0xff53179a)),
                          ),
                        ),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                    ),
                     Column(
                       children: [
                         Container(
                           width: 300,
                           height: 70,

                           margin:const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0) ,
                           padding:const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0) ,
                           child: Expanded(

                             child: TextButton(

                               onPressed:(){},
                             style:
                             ButtonStyle(

                               backgroundColor: const MaterialStatePropertyAll<Color>(Color(0xff53179a)),
                               shape:  MaterialStateProperty.all<RoundedRectangleBorder>(
                                   RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(20.0),
                                       side: const BorderSide(color: Color(0xff53179a)),
                                   )
                               )
                             ),
                                 child: const Text('Sign Up',
                                 style: TextStyle(
                                   color: Colors.white,
                                 ),
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

