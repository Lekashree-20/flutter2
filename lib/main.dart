import 'package:flutter/material.dart';


void main() {
  runApp(const myApp());
}
class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          height: 40,
          width: 40,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white.withOpacity(0.3),
          ),
          child: Text('N',
          style: TextStyle(

            color: Colors.white,
            fontSize: 30,
          ),
          ),
        ),


      backgroundColor: Color(0xff4174fe),
        appBar:  AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        leading: Padding(
          padding: EdgeInsets.all(5),
          child: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.3),
            ),
            child: IconButton(
            onPressed: (){},
            icon: const Icon(Icons.info),
    ),
          ),
        ),
          actions: [
            Padding(
                padding:const EdgeInsets.fromLTRB(0, 0, 30, 0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                shape: BoxShape.circle
              ),
                    child: const Icon(Icons.file_copy)
            ),
            )


          ],

    ),
      body: Center(


      child: Column(

      crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "images/small-pink-balloon.png",
            height: 200,
            width: 200,
          ),
          SizedBox(height: 10),

          const Text(
              "Hi!",

            style: TextStyle(

              color: Colors.white,
              fontSize: 30,
              height:1.5,
              fontFamily: 'Courier',

            ),
          ),
          SizedBox(height: 10),
          const Text(
            "I am a Content bot!",

            style: TextStyle(

              color: Colors.white,
              fontSize: 30,
              height:1.5,
              fontFamily: 'Courier',

            ),
          ),
          SizedBox(height: 10),

          Text(
            "What category do you choose?",

            style: TextStyle(

              color: Colors.white,
              fontSize: 19,
              height:3,
              fontFamily: 'Courier',

            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 7,
            width: 20,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
            ),
          ),
         SizedBox(height: 10),

         TextButton(

           style: TextButton.styleFrom(
             shape: StadiumBorder(),

             primary: Colors.black,
             backgroundColor: Colors.white,

           ),
           onPressed: (){},
           child: Text('Sports'
           ),
         ),
          SizedBox(height: 10),
          TextButton(
            style: TextButton.styleFrom(
              shape: StadiumBorder(),
              primary: Colors.black,
              backgroundColor: Colors.white,
            ),
            onPressed: (){},
            child: Text('Entertainment'),


          ),
          SizedBox(height: 10),
          TextButton(
            style: TextButton.styleFrom(
              shape: StadiumBorder(),
              primary: Colors.black,
              backgroundColor: Colors.white,
            ),
            onPressed: (){},
            child: Text('Politics'),
          ),
          SizedBox(height: 10),
          Container(
            height: 7,
            width: 20,
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.3),
            ),
          ),
          SizedBox(height: 10),


        ],


      ),
    ),

    ),
    );

  }
}


