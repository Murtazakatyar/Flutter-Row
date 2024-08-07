import 'package:flutter/material.dart';  
  
void main() { runApp(MyApp()); }


class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: MyHomePage()  
    );  
  }  
}  
  
class MyHomePage extends StatefulWidget {  
  @override  
  _MyHomePageState createState() => _MyHomePageState();  
}  
  
class _MyHomePageState extends State<MyHomePage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Flutter Column Example"),  
      ),  
    body: SingleChildScrollView(
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:<Widget> [
                    Container(
                      width: 200,
                      height: 200,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.red
                      ),
                      child: Text("row"),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                     child: Text("row"),
                    ),

                     Container(
                      width: 200,
                      height: 200,
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                     child: Text("row"),
      
       
             ),
                    
              ],
            ),
          ),
          
         
          
      Row(
        children: [
          Container(
           width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),        
            color: Colors.green,
      
            ),
            child: Text("Column",style: TextStyle(fontSize: 25,),),
          ),

        

          Container(
           width: 200,
            height: 200,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),        
            color: Colors.green,
      
            ),
            child: Text("Column",style: TextStyle(fontSize: 25,),),
          ),
        ],
      ),
        
      
          Row(
            children: [
              Container(
                width: 150,
                height: 150,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green,
                    
                ),
                child: Text("Column",style: TextStyle(fontSize: 25,),),
              ),

               Container(
            width: 150,
            height: 150,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
      
            ),
            child: Text("Column",style: TextStyle(fontSize: 25,),),
          ),

           Container(
            width: 150,
            height: 150,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
      
            ),
            child: Text("Column",style: TextStyle(fontSize: 25,),),
          ),
            ],
          ),


          
        ],
      ),
    ),
    );  
  }  
}  