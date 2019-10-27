import 'package:flutter/material.dart';
import 'package:hello8/tokoh.dart';

class Halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Sumpah Pemuda'),
            backgroundColor: Colors.red,
          ),
          body:  Column(
              children: <Widget>[
                Image.asset('images/home.jpg'),
                Text(
                  'Sumpah Pemuda',
                  style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
                ),
                Text('28 Oktober 1928\n'),
                Text('Sumpah Pemuda adalah satu tonggak utama dalam sejarah pergerakan kemerdekaan Indonesia. Ikrar ini dianggap sebagai kristalisasi semangat untuk menegaskan cita-cita berdirinya negara Indonesia.Yang dimaksud dengan "Sumpah Pemuda" adalah keputusan Kongres Pemuda Kedua yang diselenggarakan dua hari, 27-28 Oktober 1928 di Batavia (Jakarta). Keputusan ini menegaskan cita-cita akan ada "tanah air Indonesia", "bangsa Indonesia", dan "bahasa Indonesia". Keputusan ini juga diharapkan menjadi asas bagi setiap "perkumpulan kebangsaan Indonesia" dan agar "disiarkan dalam berbagai surat kabar dan dibacakan di muka rapat perkumpulan-perkumpulan".'),
            Container(
            padding: EdgeInsets.all(15.0),
            child: RaisedButton(
              child: Text('Tokoh Pahlawan Sumpah Pemuda'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return tokoh();
                    },
                  ),
                );
              },
            ),
          ),
            ]
            
          )
      ),
    );
  }
}

