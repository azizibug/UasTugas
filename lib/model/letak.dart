import 'package:flutter/foundation.dart';

class Letak{ 
  final String id;
  final String nama;
  final String kategori;

  final String deskripsi;

  const Letak({ 
    @required this.id,
    @required this.nama,
    @required this.kategori,

    @required this.deskripsi,
  });
}