import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        width: double.infinity,
                        height: 180,
                        image: AssetImage("assets/images/logo.png",)),
                      Text("Learn K", style: TextStyle(
                        fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.amber
                    ),),
                      Text("Register Here", style: TextStyle(
                        fontSize: 26.0, fontWeight: FontWeight.bold
                    ),),
                    ],
                  )
                  ),
          
                  SizedBox(height: 20,),
                  Container(
                    height: 400,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    width: double.infinity,
                    // color: Colors.white,
                    child: Column(
                      children: [
                        // username
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "username",
                            suffixIcon: GestureDetector(
                              onTap: () {
                                FocusScope.of(context).unfocus();
                              },
                              child: Icon(Icons.visibility, color: Colors.amber,),
                            ),
                            hintStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder(),
                          ),
                        ),
                         // email
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "email",
                            suffixIcon: GestureDetector(
                              onTap: () {
                                FocusScope.of(context).unfocus();
                              },
                              child: Icon(Icons.visibility, color: Colors.amber,),
                            ),
                            hintStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder(),
                          ),
                        ),
                         // password
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "password",
                            suffixIcon: GestureDetector(
                              onTap: () {
                                FocusScope.of(context).unfocus();
                              },
                              child: Icon(Icons.visibility, color: Colors.amber,),
                            ),
                            hintStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder(),
                          ),
                        ),
                         // confirm password
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: "confirm password",
                            suffixIcon: GestureDetector(
                              onTap: () {
                                FocusScope.of(context).unfocus();
                              },
                              child: Icon(Icons.visibility, color: Colors.amber,),
                            ),
                            hintStyle: TextStyle(color: Colors.white),
                            border: OutlineInputBorder(),
                          ),
                        ),
                        
                      ],
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}