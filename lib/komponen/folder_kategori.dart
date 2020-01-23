import 'package:flutter/material.dart';

class FolderKategori extends StatelessWidget {
  final String id;
  final String judul;
  final String deskripsi;
  final String imageAssets;
  

  FolderKategori(this.id, this.judul, this.deskripsi, this.imageAssets);

  void goToNewScreen(BuildContext context){ 
    Navigator.of(context).pushNamed('/letak', arguments: {'id': id, 'judul': judul, 'deskripsi': deskripsi });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToNewScreen(context),
      highlightColor: Colors.blue.withAlpha(30),
      splashColor: Colors.blueAccent.withAlpha(20),
      child: Card(
        elevation: 5,
        child: Center(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: Image.asset(
                imageAssets,
                height: 100,
                width: double.infinity,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Center(
              child: Text(judul, style: Theme.of(context).textTheme.title))
          ],
        ),
      ),
      ), 
    );
  }
}