import 'package:flutter/material.dart';

import './tampilan/tampilan_detail.dart';
import './tampilan/tampilan_letak.dart';
import './tampilan/tampilan_kategori.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      title: 'Aplikasi Doa Anak',
      theme: ThemeData(  
        primaryColor: Colors.blueAccent,
        accentColor: Colors.blue,
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        textTheme: ThemeData.light().textTheme.copyWith( 
          title: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          subhead: TextStyle(fontWeight: FontWeight.bold),
        )
      ),
      routes: { 
        '/': (ctx) => TampilanKategori(),
        '/letak' : (ctx) => TampilanLetak(),
        '/detail' : (ctx) => TampilanDetail() 



      },
      
    );
  }
}