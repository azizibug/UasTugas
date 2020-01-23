import 'package:flutter/material.dart';


class TataLetak extends StatelessWidget {
  final String id;
  final String nama;
  
  final String deskripsi;

  TataLetak(this.id, this.nama, this.deskripsi);

  void goToDetail(BuildContext context) { 
    Navigator.of(context).pushNamed('/detail', arguments: id);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding( 
        padding: EdgeInsets.only(top: 15, bottom: 15),
        child: ListTile( 
          

          title: Text(nama),
          subtitle: Text(deskripsi.substring(0, 10) + '...'),
          onTap: () => goToDetail(context),
        ),
      ),
      
    );
  }
}