import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class tunes_model {
   Color color ;
   String sound ;
    tunes_model( this.color , this.sound) ;

  void playSound(){
    AudioPlayer player = AudioPlayer() ;
    player.play(AssetSource(sound)) ;
  }

  
}