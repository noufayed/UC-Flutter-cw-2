import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


    debugShowCheckedModeBanner: false,
home: Scaffold(
  
floatingActionButton: FloatingActionButton(


onPressed: (){},


),

body: Center(child: Text('Nouf Alrashidi', style: TextStyle(

fontSize: 35 , color: Colors.pink

)
)


)
, appBar: AppBar(title: Text("My App")),

),


);



  }
}
