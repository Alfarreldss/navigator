import 'package:flutter/material.dart';
import 'package:navigator/pagetiga.dart';
import 'dart:io';

class ProfileD extends StatelessWidget {
  const ProfileD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              AppBar(
                leading: IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  color: Colors.black,
                ),
                backgroundColor: Colors.transparent,
                elevation: 0,
                title: const Text(
                  'Profil',
                  style: TextStyle(color: Colors.grey),
                ),
                actions: <Widget>[
                  IconButton(
                    icon: const Icon(Icons.arrow_forward),
                    onPressed: () {
                      Route route =
                      MaterialPageRoute(builder: (context) => MyApp());
                  Navigator.push(context, route);
                    },
                    color: Colors.black,
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage('asset/farrel.jpeg'),
                    radius: 50,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Alfarrel Putra Dandy Sati',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'alfarrelsati116@gmail.com',
                style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                '089636707893',
                style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: const EdgeInsets.symmetric(
                    vertical: 25.0, horizontal: 20.0),
                color: Colors.orange,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "NPM",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("085020011",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                child: Icon(Icons.copy,
                                    color: Colors.white, size: 16),
                              )
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Divider(
                          height: 10,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Status Keaktifan",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("Aktif",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Divider(
                          height: 10,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Program Studi",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("Manajemen Informatika",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Divider(
                          height: 10,
                          thickness: 1,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Jenjang Pendidikan",
                            style: TextStyle(color: Colors.white),
                          ),
                          Row(
                            children: [
                              Text("D3",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(35, 0, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Nama Lengkap",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text("Alfarrel Putra Dandy Sati.",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Colors.orange,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Panggilan",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text("Farrel",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold)),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Colors.orange,
                      ),
                    ),
                    Text(
                      "Alamat Rumah",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: c_width,
                      child: Text("Jl. Kelapa Gading blok f2 C7 No3, Bojong Gede",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Divider(
                        height: 10,
                        thickness: 1,
                        color: Colors.orange,
                      ),
                    ), 
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Kartu Mahasiswa",
                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(4, 0, 0, 0),
                                child: Icon(Icons.badge,
                                    color: Colors.black, size: 20),
                              )
                            ],
                          )
                        ],
                      ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}