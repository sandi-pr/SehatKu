import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/image/rating.png", height: 20.0),
        backgroundColor: Color(0xFFA9FFF0),
        title: Text("SehatKu", style: TextStyle(color: Colors.black)),
        //actions: <Widget>[new Icon(Icons.search)],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //Title page
            Container(
              width: 200,
              margin: EdgeInsets.only(
                top: 15,
                bottom: 20,
              ),
              padding: EdgeInsets.only(
                left: 25,
                top: 12,
                bottom: 12,
              ),
              child: Text(
                'Info Gejala',
                style: Theme.of(context).textTheme.headline5.copyWith(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                  colors: [
                    Color(0xFFFFFFFF),
                    Color(0xFFE7FFFB),
                    Color(0xFFA9FFF0),
                  ],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(100),
                ),
              ),
            ),

            //Nama Gejala
            Container(
              width: 160,
              margin: EdgeInsets.only(
                top: 5,
                bottom: 20,
              ),
              padding: EdgeInsets.only(
                left: 25,
                top: 5,
                bottom: 5,
              ),
              child: Text(
                'Demam',
                style: Theme.of(context).textTheme.headline5.copyWith(
                      fontWeight: FontWeight.w500,
                      fontSize: 21,
                    ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                  colors: [
                    Color(0xFFFFFFFF),
                    Color(0xFFE7FFFB),
                    Color(0xFFA9FFF0),
                  ],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(100),
                ),
              ),
            ),

            //List content
            Container(
              padding: EdgeInsets.only(
                right: 15,
              ),
              margin: EdgeInsets.only(
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 110,
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 5,
                      bottom: 3,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: Text(
                      'Pengertian',
                      style: Theme.of(context).textTheme.headline5.copyWith(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  //text
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Text(
                      'Demam adalah kondisi meningkatnya suhu tubuh hingga lebih dari 38C. Demam menandakan adanya penyakit atau kondisi lain di dalam tubuh.',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //List content
            Container(
              padding: EdgeInsets.only(
                right: 15,
              ),
              margin: EdgeInsets.only(
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 110,
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 5,
                      bottom: 3,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: Text(
                      'Penyebab',
                      style: Theme.of(context).textTheme.headline5.copyWith(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  //text
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'penyakit infeksi, seperti infeksi virus, bakteri, jamur, parasit.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'berada dalam cuaca panas untuk waktu yang lama.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'obat-obatan seperti antibiotik.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //gejala lain
            Container(
              padding: EdgeInsets.only(
                right: 15,
              ),
              margin: EdgeInsets.only(
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 110,
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 5,
                      bottom: 3,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: Text(
                      'Gejala lain',
                      style: Theme.of(context).textTheme.headline5.copyWith(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  //text
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Text(
                      'Gejala lain yang sering menyertai demam :',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  //list
                  Container(
                    child: Column(
                      //crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              //item atas kiri
                              Container(
                                margin: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  //vertical: 8,
                                ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        "Sakit Kepala",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //item atas kanan
                              Container(
                                margin: EdgeInsets.only(
                                  top: 36,
                                ),
                                // padding: EdgeInsets.symmetric(
                                //   horizontal: 10,
                                //   vertical: 8,
                                // ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        "Berkeringat",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              //item atas kiri
                              Container(
                                margin: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 8,
                                ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        " Menggigil",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //item atas kanan
                              Container(
                                margin: EdgeInsets.only(
                                  top: 36,
                                ),
                                // padding: EdgeInsets.symmetric(
                                //   horizontal: 10,
                                //   vertical: 8,
                                // ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        "Tubuh Lemas",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              //item atas kiri
                              Container(
                                margin: EdgeInsets.symmetric(
                                  horizontal: 10,
                                  vertical: 8,
                                ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        " Nyeri Otot",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              //item atas kanan
                              Container(
                                margin: EdgeInsets.only(
                                  top: 36,
                                ),
                                // padding: EdgeInsets.symmetric(
                                //   horizontal: 10,
                                //   vertical: 8,
                                // ),
                                height: 40,
                                width: 180,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(25),
                                  border: Border.all(
                                    width: 0.2,
                                    color: Color(0xFFE5E5E5),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(3, 6),
                                      blurRadius: 10,
                                      color: Color(0xFFB7B7B7).withOpacity(.16),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.symmetric(
                                        vertical: 9,
                                      ),
                                      //item
                                      child: Text(
                                        "Hilang Nafsu Makan",
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline5
                                            .copyWith(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //List content
            Container(
              padding: EdgeInsets.only(
                right: 15,
              ),
              margin: EdgeInsets.only(
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 120,
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 5,
                      bottom: 3,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: Text(
                      'Pengobatan',
                      style: Theme.of(context).textTheme.headline5.copyWith(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  //text
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  bottom: 3,
                                ),
                                child: Text(
                                  'Beberapa cara pengobatan yang dapat dilakukan di rumah, yaitu :',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'istirahat yang cukup',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'minum air putih dengan jumlah yang cukup.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'mandi dengan air hangat.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //List content
            Container(
              padding: EdgeInsets.only(
                right: 15,
              ),
              margin: EdgeInsets.only(
                bottom: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 125,
                    padding: EdgeInsets.only(
                      left: 15,
                      top: 5,
                      bottom: 3,
                    ),
                    margin: EdgeInsets.only(
                      bottom: 8,
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.black54,
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: Text(
                      'Pencegahan',
                      style: Theme.of(context).textTheme.headline5.copyWith(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                    ),
                  ),
                  //text
                  Container(
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  bottom: 3,
                                ),
                                child: Text(
                                  'Menjalani pola hidup bersih dan sehat.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'rajin mencuci tangan.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'menjaga kebersihan rumah.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  bottom: 3,
                                  top: 6,
                                ),
                                child: Text(
                                  'Menjaga dan meningkatkan sistem kekebalan tubuh.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'istirahat yang cukup.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'olahraga dan aktivitas fisik secara teratur.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(
                                  right: 3,
                                ),
                                child: Text(
                                  '-',
                                ),
                              ),
                              Container(
                                child: Text(
                                  'konsumsi air putih dalam jumlah yang cukup.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //bottom
          ],
        ),
      ),
    );
  }
}
