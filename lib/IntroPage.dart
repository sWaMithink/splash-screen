import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_app/main.dart';

class IntroPage extends StatelessWidget{
  var nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ('Intro'),
      ),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text ('Welcome',style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.normal,
              ),),
              SizedBox(height: 11,),
              TextField(
                controller: nameController,
              ),
              ElevatedButton(onPressed:(){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=> MyHomePage(nameController.text.toString()),)
                );
              },
                  child: Text('Next'))
            ],
          ),
        ),
      ),

    );
  }

}