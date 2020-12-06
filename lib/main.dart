import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          padding: EdgeInsets.only(top: 5.0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Colors.orange[900],
                Colors.orange[800],
                Colors.orange[400],
              ],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 70.0,
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Welcome Back',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(225, 95, 27, .3),
                                blurRadius: 20,
                                offset: Offset(0, 10),
                              )
                            ],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey[200],
                                    ),
                                  ),
                                ),
                                child: TextField(
                                  autocorrect: true,
                                  decoration: InputDecoration(
                                    hintText: "Email or phone number",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.grey[200],
                                    ),
                                  ),
                                ),
                                child: TextField(
                                  autocorrect: true,
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Forgot Password?",
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 50,
                          margin: EdgeInsets.symmetric(horizontal: 50),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.orange[900],
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        // Text(
                        //   "Continue with social media",
                        //   style: TextStyle(color: Colors.grey),
                        // ),
                        // Row(
                        //   children: <Widget>[
                        //     Expanded(
                        //       child: Container(

                        //         decoration: BoxDecoration(
                        //           borderRadius: BorderRadius.circular(50),
                        //           color: Colors.blue,
                        //         ),
                        //         child: Center(
                        //           child: Text(
                        //             'Facebook',
                        //             style: TextStyle(
                        //                 color: Colors.white,
                        //                 fontSize: 16,
                        //                 fontWeight: FontWeight.bold),
                        //           ),
                        //         ),
                        //       ),
                        //     ),
                        //     Expanded(
                        //       child: Container(
                        //         decoration: BoxDecoration(
                        //           borderRadius: BorderRadius.circular(50),
                        //           color: Colors.black,
                        //         ),
                        //         child: Center(
                        //           child: Text(
                        //             'Github',
                        //             style: TextStyle(
                        //                 color: Colors.white,
                        //                 fontSize: 16,
                        //                 fontWeight: FontWeight.bold),
                        //           ),
                        //         ),
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
