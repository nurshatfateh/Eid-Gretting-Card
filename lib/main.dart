import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar:AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text("  H a p p y   E i d !  ",
              style:TextStyle(fontSize: 40.0,color: Colors.white,fontWeight:FontWeight.bold) ,),
          ),
        ) ,

        body:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(

            children:[

              Card(

                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Image.asset('images/i1.jpg',),
                ),
              ),SizedBox(height: 20.0,),

              Card(
                color: Colors.white,
                margin:EdgeInsets.all(6.0),
                //padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                child: Center(
                  child: ListTile(
                    leading:Icon(Icons.celebration,size:50.0,color: Colors.red,),
                    title: Text("May you be blessed with kindness, patience and love!",
                    style: TextStyle(fontSize:25.0,color: Colors.black,fontWeight:FontWeight.bold, ),
                  )
              ),
                ),


              ),SizedBox(height: 20.0,),
              Card(
                color: Colors.white,
                margin:EdgeInsets.all(6.0),
                //padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 5.0),
                child: Center(
                  child: ListTile(
                      leading:Icon(Icons.favorite,size:50.0,color: Colors.red,),
                      title: Text("#save_palestine ",
                        style: TextStyle(fontSize:30.0,color: Colors.black,fontWeight:FontWeight.bold),
                      )
                  ),
                ),


              ),

          ],
        )

      )
    ),
    );
  }
}