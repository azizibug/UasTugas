import 'package:flutter/material.dart';

class Kategori{ 
  final String id;
  final String judul;
  final String deskripsi;
  final String image;
  

  const Kategori({ 
    @required this.id,
    @required this.judul,
    @required this.deskripsi,
    @required this.image,
    
  });
}