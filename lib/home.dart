import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getapp/sample.dart';
import 'package:lottie/lottie.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.snackbar('notification', 'welcome user', icon: Icon(Icons.notifications),snackPosition: SnackPosition.TOP);
              }, 
              child:  Text('click me!'),),
              TextButton(onPressed: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => Sample(),));

                Get.to(Sample());
                
              },
               child: 
               Column(
                 children: [
                   Text('route'),
                   Lottie.asset('assets/animation/animation_lmehowsn.json',
                   fit: BoxFit.cover,
                   ),
                 ],
               ),),
          ],
        ),
      ),
        
    );
  }
}