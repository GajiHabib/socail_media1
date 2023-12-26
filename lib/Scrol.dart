// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class practis extends StatelessWidget {
  final IconData data;
  final String Exarsaiz;
  final String numberText;
  final Color;
  const practis({super.key, required this.data,
    required this.numberText, this.Color, required this.Exarsaiz});

  @override
  Widget build(BuildContext context) {
    return Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              color: Colors.blue[200],
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue[50],
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Row(
                                    
                                    children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.blueAccent,
                                        borderRadius: BorderRadius.circular(10)
                                      ),
                                    child: Icon(data,color: Colors.white,)),
                                    SizedBox(width: 30,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(Exarsaiz,
                                style: TextStyle(fontSize:
                                 20,color: Colors.black,fontWeight: FontWeight.bold),),
                                Text(numberText)
                              ],
                            ),
                            SizedBox(width: 100,),
                                   Icon(Icons.more_horiz,color: Colors.black,),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    );
  }
}