// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:socail_media_1/Scrol.dart';
import 'package:socail_media_1/picture.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
        BottomNavigationBarItem(
            icon: Icon(Icons.add_home_work_outlined), label: ''),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
      ]),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hi jored!',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Text(
                      '26 des 2023 frend',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -1.2),
                    ),
                  ],
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[700],
                        borderRadius: BorderRadius.circular(40)),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Icon(
                        Icons.add_circle,
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[700],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 40,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'search',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'what`s your on maid',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                  size: 40,
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      picture(image: 'assets/b.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/ba.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bar.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/barg.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/barga.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bargar.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bargarf.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bargarfo.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bargarfoo.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/bargarfood.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      picture(image: 'assets/b.jpg'),
                      Text(
                        'bargar',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Exarsaiz',
                          style: TextStyle(fontSize: 30),
                        ),
                        Icon(
                          Icons.more_horiz,
                          size: 40,
                        )
                      ],
                    ),
                     Expanded(child: ListView(
                      
                     children: [
                     practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                      practis(data:Icons.accessibility_rounded,
                      numberText:'20 Spoking skil', Exarsaiz:'SpokinSkil'),
                     ],
                     ))
                    
                    
                  ],
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
