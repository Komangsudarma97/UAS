import 'package:hendra/ui/berandaadmin.dart'; 
import 'package:hendra/ui/berandauser.dart'; 
import 'package:hendra/ui/home.dart'; 
import 'package:hendra/ui/login.dart'; 
import 'package:flutter/material.dart'; 
void main() => runApp(   
  new MaterialApp(     
    title: 'Penjualan Motor Custom',     
    home: Berandauser(),     
    routes: <String, WidgetBuilder>{         
      '/Berandauser': (BuildContext context) => new Berandauser(),         
      '/Berandaadmin': (BuildContext context) => new Berandaadmin(),         
      '/login':(BuildContext context)=>Login(),         
      '/Penjualan': (BuildContext context) => new Home(),       
      },   
    ) 
  ); 