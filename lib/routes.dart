import  'package:flutter/widgets.dart' ;
import 'package:uifrom/Screens/Contact/ContactScreen.dart';
import 'package:uifrom/Screens/Conversation/ConversationScreen.dart';
import 'package:uifrom/Screens/Firstage/FirstScreen.dart';
import 'package:uifrom/Screens/HomeScreen/HomeScreen.dart';
import 'package:uifrom/Screens/MessagesScreen/MessagesScreen.dart';
import 'package:uifrom/Screens/ResultScreen/Result.dart';
import 'package:uifrom/Screens/Services/ServicesScreen.dart';
import 'package:uifrom/Screens/Settings/SettingScreen.dart';

// We use name route
// All our routes will be available here
final  Map < String ,  WidgetBuilder >  routes  =  {
  FirstScreen .routeName :  (context)  =>  FirstScreen (),
  HomeScreen .routeName :  (context)  =>  HomeScreen (),
  ResultScreen .routeName :  (context)  =>  ResultScreen (),
  ContactScreen .routeName :  (context)  =>  ContactScreen (),
  ServicesScreen .routeName :  (context)  =>  ServicesScreen (),
  SettingScreen .routeName :  (context)  =>  SettingScreen (),
  MessagesScreen .routeName :  (context)  =>  MessagesScreen (),
  ConversationScreen.routeName :  (context)  =>  ConversationScreen (),
};