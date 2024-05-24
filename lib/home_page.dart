// ignore: unused_import
import 'dart:ffi';

import 'package:aplikasi_wisata_c/data/wisata.dart';
import 'package:aplikasi_wisata_c/detail_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("10 WISATA DIKABUPATEN GARUT"),
      ),
      body: ListView.builder(
        itemCount: dataWisata.length,
        itemBuilder: (_, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (_) => DetailPage(
                          wisata: dataWisata[index],
                        )),
              );
            },
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/${dataWisata[index].image}",
                      width: 150,
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            (index + 1).toString() +
                                ". " +
                                dataWisata[index].name,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(dataWisata[index].price.toString()),
                          Text(dataWisata[index].openDay),
                          Text(dataWisata[index].openHour),
                          Text(dataWisata[index].address),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  height: 1,
                  color: const Color.fromARGB(255, 159, 62, 62),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
