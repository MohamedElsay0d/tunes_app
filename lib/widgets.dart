// ignore_for_file: must_be_immutable, camel_case_types

import 'package:flutter/material.dart';
import 'package:tunes_app/model.dart';

class widgets extends StatelessWidget {
   widgets({super.key , required this.mod});
  final tunes_model mod ;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          mod.playSound() ;
        },
        child: Container(
          width: double.infinity,
          color: mod.color ,
        ),
      ),
    );
  }
}