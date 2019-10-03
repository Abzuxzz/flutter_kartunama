import 'package:flutter/material.dart';


//fungsi utama untuk menjalankan project
void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Kartu Nama"),
        backgroundColor: Colors.black54,
      ),
      body: mainScreenUI
    ),
        debugShowCheckedModeBanner: false,
  )
);

  final mainScreenUI = new Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 50.0),
        child: Column(
          // mengubah posisi anak secara horizontal
            crossAxisAlignment: CrossAxisAlignment.center,
            // mengubah posisi anak secara vertikal
            mainAxisAlignment: MainAxisAlignment.start,
            //mengurutkan anak dari ats ke bawah/sebaliknya
            verticalDirection: VerticalDirection.down,
            // mengatur tinggi si column (maksimal/minimal)
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://wallpaperaccess.com/full/89739.jpg"
                ),
                radius: 50.0,
                backgroundColor: Colors.black54,

              ),
              Text(
                "Abdullah",
                      style: TextStyle(fontSize: 30.0),
              ),
              Text(
                "NIS/NISN :  "
                    "0058582643",
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic )
              ),
              Text(
                  "Alamat :  "
                      "Jl.Bhakti Abri, Sukamaju Baru, Tapos, Depok"
              ),
              Text(
                "No Telp :  "
                    "087872030767"
              ),
              Text(
                "E-Mail :  "
                    "abdullahsulam21@gmail.com"
              )

            ]
        ),
      )
  );
