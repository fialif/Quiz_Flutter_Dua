import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultasFPIPS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column( mainAxisSize: MainAxisSize.min,
          children: [
            Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg', width: 100),
            Text("FPIPS"),
            Text("Faculty of Social Sciences Education, Universitas Pendidikan Indonesia,is led by a Dean who is assisted by Vice Dean for Academic Affairs, Vice Dean for Finance and HR, and Vice Dean for Student Affairs. They are also supported by 4 Heads and Secretaries of Department, 8 Heads of Study Programs, and supported by administrative officers, namely: Head of Academic and Student Administration; Head of Finance and HR, and Head of Assets, Facilities and ICT Subdivision.")
        ],
        ),
      ),
    );
  }
}
