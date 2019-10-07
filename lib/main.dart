import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              leading: Icon(Icons.menu, color: Colors.white,),
              backgroundColor: Colors.blue,
              title: Text(
                'Google Translate',
                style: TextStyle(
                  fontSize: 20,


                ),

              ),

            ),

            body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          child:  Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                flex: 2,
                                child: Container(

                                  child: Text(
                                    ' English',
                                    style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Icon(Icons.arrow_drop_down),

                              ),

                              Expanded(
                                child: Container(

                                  child: Icon(Icons.compare_arrows, color: Colors.blue,),



                                ),
                              ),
                              Expanded(
                                child: Icon(Icons.arrow_drop_down),

                              ),

                              Expanded(
                                flex: 2,
                                child: Center(
                                  child: Container(

                                    child: Text(
                                      'Indonesion',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.blue,
                                      ),
                                    ),



                                  ),
                                ),
                              ),
                            ],
                          ),

                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Container(
                                  child: Icon(Icons.volume_up),


                                ),
                              ),
                              Expanded(
                                flex: 8,
                                child: Container(
                                  child: Text(
                                    'English',
                                    style: TextStyle(
                                      fontSize: 20,

                                    ),
                                  ),


                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  child: Icon(Icons.close),
                                ),
                              ),
                            ],


                          ),


                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                child: Text (
                                  'goood morning',
                                  style: TextStyle(
                                    fontSize: 30,

                                  ),
                                ),
                              ),
                            ],

                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: FlatButton(
                                  child: Icon(Icons.camera_alt, color: Colors.blue,),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  child: Icon(Icons.copyright, color: Colors.blue,),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  child: Icon(Icons.open_in_new,color: Colors.blue,),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  child: Icon(Icons.mic, color: Colors.blue,),
                                ),
                              ),

                            ],

                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: Center(
                                  child: Container(
                                    child: Text(
                                      'Camera',

                                    )
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                  child:    Text(
                                        'Handwriting',

                                      )
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                              child: Text(
                                  'Conversion',

                              ) ,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Center(
                                  child: Container(
                                       child:  Text(
                                         'voice',

                                       ),
                                  ),
                                ),
                              ),

                            ],

                          )
                      ),
                    ],

                  ),

                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Expanded(
                                  flex: 1,
                                  child: Icon(Icons.volume_up, color: Colors.white,),

                                ),
                                Expanded(
                                  flex: 8,
                                  child: Text(
                                    'INDONASIAN',
                                    style: TextStyle(
                                      fontSize: 20,
                                  color: Colors.white
                                    ),
                                  ),

                                ),
                                Expanded(
                                  flex: 1,
                                  child: Icon(Icons.star_border, color: Colors.white,),



                                )


                              ],

                            ),

                          )
                        ),
                        Expanded(
                          flex: 3,
                            child: Container(
                             child: Text(
                               'Selamat Pagi',
                               style: TextStyle(
                                   fontSize: 32,
                                   color: Colors.white
                               ),
                             ),

                            )
                        ),
                        Expanded(
                          flex: 1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  child: Icon(Icons.content_copy, color: Colors.white,),

                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Icon(Icons.insert_comment, color: Colors.white,),

                                )


                              ],
                            )
                        ),

                      ],

                    ),
                  ),

                ),
                Expanded(
                  flex: 1,
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child:  Text(
                        'DEFINITIONS',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                        ),
                      ),
                    ),
                  Expanded(
                    child:  Text(
                      'exclamation',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                   Expanded(
                     flex: 2,
                     child:  Text(
                       'expressing good wishesh on meeting or partying during the morning',
                       style: TextStyle(
                         fontSize: 20,
                         color: Colors.black,
                       ),
                     ),
                   ),
                    Expanded(
                      child:  Text(
                        'He walked into steins launge on tuesday morning bidding good morning to everyone who lined his route to top table',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black45,
                        ),
                      ),


                    )
                  ],

                  ),

                ),
                Expanded(
                  flex: 1,
                  child: Container(

                  ),

                )
              ],
            )

        ),
      )
  );
}