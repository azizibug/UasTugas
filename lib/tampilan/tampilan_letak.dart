
import 'package:flutter/material.dart';

import '../pemanggilan_data.dart';
import '../komponen/tata_letak.dart';

class TampilanLetak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
    ModalRoute.of(context).settings.arguments as Map<String, String>;
    final id = route['id'];
    final judul = route['judul'];
    final placeLists = LETAK_PEMANGGILAN_DATA.where((letak) { 
      return letak.kategori == id;
    }).toList();
    return Scaffold(
      appBar: AppBar( 
        title: Text(judul),
      ),
      body: ListView.builder( 
        itemBuilder: (ctx, index) { 
          return TataLetak(
          placeLists[index].id,
          placeLists[index].nama,
          
          placeLists[index].deskripsi,
          );
        },
        itemCount: placeLists.length,
      ),
    );
  }
}