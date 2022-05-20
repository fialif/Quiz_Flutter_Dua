import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:info_upi/RincianFasilitasGymnas.dart';
import 'package:info_upi/RincianFasilitasKolam.dart';
import 'RincianFasilitasGymnas.dart';
import 'RincianFasilitasKolam.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                Column(children: const [Text("Gymnasium UPI", 
                  style:
                    const TextStyle( fontWeight: FontWeight.bold, color: Colors.black),
                  )]),
                Column(children: [
                        Container( padding: const EdgeInsets.all(10),
                          child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 50,))
              ])
              ],)
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {return RincianFasilitasGymnas();
            }));
          },
        ),
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: const [Text("Kolam Renang UPI",
                  style:
                    const TextStyle( fontWeight: FontWeight.bold, color: Colors.black),
                )]),
                Column(children: [
                        Container( padding: const EdgeInsets.all(10),
                          child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                          width: 50,))
              ])
              ],)
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {return RincianFasilitasKolam();
            }));
          },
        ),
      ]),
    );
  }
}