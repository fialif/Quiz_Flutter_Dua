import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:info_upi/RincianFakultasFPIPS.dart';
import 'package:info_upi/RincianFakultasFPMIPA.dart';
import 'RincianFakultasFPIPS.dart';
import 'RincianFakultasFPMIPA.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: const [ Text("FPMIPA",
                  style:
                    const TextStyle( fontWeight: FontWeight.bold, color: Colors.black),
                  ), Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam")]),
                Column(children: [
                        Container( padding: const EdgeInsets.all(10),
                          child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 50,))
              ])
              ],)
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {return RincianFakultasFPMIPA();
            }));
          },
        ),
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: const [Text("FPIPS",
                  style:
                    const TextStyle( fontWeight: FontWeight.bold, color: Colors.black),
                    ), Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial")]),
                Column(children: [
                        Container( padding: const EdgeInsets.all(10),
                          child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 50,))
              ])
              ],)
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {return RincianFakultasFPIPS();
            }));
          },
        ),
      ]),
    );
  }
}
