import 'package:flutter/material.dart';

 class CounterScreens extends StatelessWidget {
  const CounterScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Center(child:  Text("Counter Screens")),
        ),
        body: Center(  
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const  [
             Text("10",style: TextStyle(fontSize: 160,fontWeight:FontWeight.w100 ),),
             Text("Click",style: TextStyle(fontSize: 25))

        ],
        ),
      ),
        floatingActionButton: FloatingActionButton(
         onPressed: () {},
         child: const Icon(Icons.plus_one),



        ),
    
    );
  }
}