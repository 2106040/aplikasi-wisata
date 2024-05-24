import 'package:aplikasi_wisata_c/data/wisata.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Wisata wisata;
  const DetailPage({
    Key? key,
    required this.wisata,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset("assets/${wisata.image}"),
            Padding(
              padding: const EdgeInsets.all(10.0), // Adjust padding as needed
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.date_range,
                          color: Color.fromARGB(255, 5, 43, 237)),
                      Text(wisata.openDay),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.access_time,
                          color: Color.fromARGB(255, 14, 3, 157)),
                      Text(wisata.openHour),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on_outlined,
                          color: Color.fromARGB(255, 13, 10, 150)),
                      Text(wisata.price.toString()),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  wisata.name,
                  style: TextStyle(fontSize: 32),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                wisata.desc,
                textAlign: TextAlign.justify,
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        "assets/${wisata.image2}",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        "assets/${wisata.image3}",
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        "assets/${wisata.image4}",
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Icon(Icons.favorite, color: Colors.red),
                      Text('100'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Icon(Icons.thumb_up, color: Colors.blue),
                      Text('100'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Icon(Icons.chat_bubble_outline,
                          color: Color.fromARGB(255, 245, 214, 92)),
                      Text('100'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    children: [
                      Icon(Icons.send, color: Colors.grey),
                      Text('100'),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
