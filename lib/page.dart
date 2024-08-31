import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin:Alignment.topCenter,
              colors:[
                Colors.blue.shade900,
                Colors.blue.shade800,
                Colors.blue.shade400
              ]
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80,),
            Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    FadeInUp(duration:  Duration(milliseconds: 1000), child: Text("Login", style: TextStyle(color: Colors.white, fontSize: 40),),),
                    SizedBox(height: 10,),
                    FadeInUp(duration:  Duration(milliseconds: 1300), child: Text("Welcome Back", style: TextStyle(color: Colors.white,fontSize: 25),),),

                  ],
                ),
            ),
            SizedBox(height: 20),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60))
                  ),
                 child: Padding(
                     padding: EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          SizedBox(height: 40,),
                         FadeInUp(
                           duration: Duration(milliseconds: 1400),
                           child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                color: Color.fromRGBO(64, 81, 126, 1.0),
                                  blurRadius: 20,
                                  offset: Offset(0, 10),
                                )]
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.blueGrey.shade200))
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        hintText: "email or phone number",
                                        hintStyle: TextStyle(color: Colors.grey),
                                        border: InputBorder.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(bottom: BorderSide(color: Colors.blueGrey.shade200))
                                    ),
                                    child: TextField(
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
                         ),
                          SizedBox(height: 40,),
                          FadeInUp(duration: Duration(milliseconds: 1500), child: Text('forgot Password?',style: TextStyle(color: Colors.grey,fontSize: 14),)),
                          SizedBox(height: 20,),
                          FadeInUp( duration: Duration(milliseconds: 1600),
                            child: MaterialButton(onPressed: (){},
                              height: 50,
                              // margin: EdgeInsets.symmetric(horizontal: 50),
                              // decoration: BoxDecoration(
                              //   borderRadius: BorderRadius.circular(40),
                                color: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                               ),
                              child: Center(
                                child: Text('Login', style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                              ),
                              ),
                          ),
                          // ),
                          // Container(
                          // ),
                          SizedBox(height: 20,),
                          FadeInUp(duration: Duration(milliseconds: 1700),
                              child: Text('Continue With social media',style: TextStyle(color: Colors.grey,fontSize: 14),)),
                          SizedBox(height: 20,),
                          Row(
                            children: <Widget>[
                              Expanded(
                                child:FadeInUp(duration: Duration(milliseconds: 1800),
                                  child: MaterialButton(
                                    onPressed: () {},
                                    height: 50,
                                    // decoration: BoxDecoration(
                                    //   borderRadius: BorderRadius.circular(50),
                                    // ),

                                    color: Colors.lightBlueAccent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50),),

                                    child: Center(
                                      child: Text(
                                        'facebook',
                                        style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                                      ,),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              Expanded(

                                  child:FadeInUp(duration: Duration(milliseconds: 1900),
                                    child: MaterialButton(
                                      height: 50,
                                      // decoration: BoxDecoration(
                                      //   borderRadius: BorderRadius.circular(50),
                                      // ),
                                      onPressed: () {},
                                      color: Colors.black,
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(50),),

                                      child: Center(
                                          child: Text(
                                            'GitHub',
                                            style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                                        ,),
                                    ),
                                  ),
                              ),

                            ],
                          ),

                        ],
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
