import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFasilitasKolam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fasilitas'),
      ),
      body: Center(
        child: Column( mainAxisSize: MainAxisSize.min,
          children: [
            Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg', width: 100),
            Text("Kolam Renang"),
            Text("Gymnasium merupakan salah satu gedung yang dikelola sepenuhnya oleh UPT Pusat Olahraga Universitas Pendidikan Indonesia. Gedung gymnasium sebagai center atau pusat dari kegiatan kelembagaan seperti penerimaan mahasiswa baru atau wisudaan. Serta gedung Gymnasium biasa digunakan Untuk kepentingan perkuliahan, kegiatan olahraga maupun acara-acara kemahasiswaan.")
        ],
        ),
      ),
    );
  }
}
