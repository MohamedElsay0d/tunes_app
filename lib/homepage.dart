// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_local_variable, non_constant_identifier_names, unused_element, must_be_immutable

import 'package:flutter/material.dart';
import 'package:tunes_app/widgets.dart';

import 'model.dart';


class MyHomePage extends StatelessWidget {
   MyHomePage({super.key});
 List<tunes_model> models =  [
      tunes_model(Colors.red    , "note1.wav") ,
      tunes_model(Colors.orange , "note2.wav") ,
      tunes_model(Colors.yellow , "note3.wav") ,
      tunes_model(Colors.green  , "note4.wav") ,
      tunes_model(Colors.blue   , "note5.wav") ,
      tunes_model(Colors.grey   , "note6.wav") ,
      tunes_model(Colors.pink   , "note7.wav") ,
      
     ] ;
  @override
  Widget build(BuildContext context) {
     
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253238),
        title: Center(child: Text("Flutter Tunes")),
      ),
      body: Column(
          children: 
          /*
              // first way to show colors with loop
                getColor()
          */

          /*
            // second way to show colors with mapping
              widgetColor.map((e) => widgets(color: e)).toList()
          */

          models.map((e) => widgets(mod: e)).toList() 

        )
    );
    
  }

  /*
      // first way to show colors with loop
      List<widgets> getColor(){
          List<widgets> items = [] ;
          for (var element in widgetColor) {
            items.add(widgets(color: element)) ;
          }
          return items ;
        }
    */
}
