import 'package:flutter/material.dart';

import 'sidemenu.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Experience Page'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Staff Divisi PSDM HMIF UNSOED 2022'),
            subtitle: Text(
                'Bertugas mengelola sumber daya mahasiswa Informatika 2022'),
            leading: Icon(Icons.star), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Staff Acara Informatics Championships 2022'),
            subtitle: Text('Merencanakan dan mengatur jalannya kegiatan'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Staff ATP Kegiatan Pengabdian Masyarakat'),
            subtitle: Text(
                'Mempersiapkan perlengkapan dan kebutuhan selama kegiatan'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title:
                Text('Staff ATP Kegiatan Diesnatalis Informatika UNSOED 2022'),
            subtitle: Text(
                'Mempersiapkan perlengkapan dan kebutuhan selama kegiatan'),
            leading: Icon(Icons.star),
          ),
        ],
      ),
      drawer: const Sidemenu(),
    );
  }
}
