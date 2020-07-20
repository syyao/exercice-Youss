import "package:flutter/material.dart";
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Gamepage2 extends StatefulWidget {
  @override
  _Gamepage2State createState() => _Gamepage2State();
}

class _Gamepage2State extends State<Gamepage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          color: Colors.transparent,
          image: DecorationImage(
              image: AssetImage("images/tofp2.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Column(
                children: <Widget>[
                  SizedBox(height: 40),
                  Neumorphic(
                    style: NeumorphicStyle(
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(100),
                      ),
                      depth: 10,
                      shadowLightColor: Color.fromRGBO(65, 95, 215, 1),
                      shadowDarkColor: Color.fromRGBO(65, 95, 215, 1),
                      color: Color.fromRGBO(65, 95, 215, 1),
                      lightSource: LightSource.top,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(65, 95, 215, 1),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(Icons.gamepad, color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Exclusive",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  SizedBox(height: 20),
                  Neumorphic(
                    style: NeumorphicStyle(
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(100),
                      ),
                      depth: 10,
                      shadowLightColor: Color.fromRGBO(38, 161, 54, 1),
                      shadowDarkColor: Color.fromRGBO(38, 161, 54, 1),
                      color: Color.fromRGBO(38, 161, 54, 1),
                      lightSource: LightSource.top,
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(38, 161, 54, 1),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(Icons.credit_card, color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Preorder",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  SizedBox(height: 20),
                  Neumorphic(
                    style: NeumorphicStyle(
                      boxShape: NeumorphicBoxShape.roundRect(
                        BorderRadius.circular(100),
                      ),
                      depth: 10,
                      shadowLightColor: Color.fromRGBO(216, 58, 74, 1),
                      shadowDarkColor: Color.fromRGBO(216, 58, 74, 1),
                      lightSource: LightSource.top,
                      color: Color.fromRGBO(216, 58, 74, 1),
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(216, 58, 74, 1),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(Icons.person, color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "+17 age",
                    style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(107, 75, 238, 1),
                    Color.fromRGBO(72, 148, 204, 1),
                  ]),
                ),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "The Last Of Us 2",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Available: 19.06.2020",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                          Neumorphic(
                            style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(100),
                              ),
                              depth: 10,
                              shadowLightColor: Colors.white60,
                              shadowDarkColor: Colors.black54,
                              lightSource: LightSource.top,
                            ),
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              height: 50,
                              width: 150,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "Trailer",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        color: Color.fromRGBO(125, 97, 242, 1),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      gradient: LinearGradient(colors: [
                                        Color.fromRGBO(107, 75, 238, 1),
                                        Color.fromRGBO(72, 148, 204, 1),
                                      ]),
                                    ),
                                    child: Icon(Icons.play_arrow,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: Container(
                        height: 300,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(26, 29, 45, 1),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30)),
                        ),
                        child: Column(
                          children: <Widget>[
                            SizedBox(height: 20),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Text(
                                      "Choose your edition",
                                      style: TextStyle(
                                          color: Colors.white38,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Icon(Icons.brightness_1,
                                      color: Color.fromRGBO(153, 88, 250, 1),
                                      size: 15),
                                  SizedBox(width: 5),
                                  Icon(Icons.brightness_1,
                                      color: Colors.white10, size: 15),
                                  SizedBox(width: 5),
                                  Icon(Icons.brightness_1,
                                      color: Colors.white10, size: 15),
                                ],
                              ),
                            ),
                            Expanded(
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(20),
                                        ),
                                        depth: 5,
                                        shadowLightColor:
                                            Color.fromRGBO(153, 88, 250, 0.8),
                                        shadowDarkColor:
                                            Color.fromRGBO(153, 88, 250, 0.8),
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(29, 32, 49, 1),
                                      ),
                                      child: Container(
                                        height: 100,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color.fromRGBO(
                                                    153, 88, 250, 0.1),
                                                Color.fromRGBO(
                                                    125, 97, 242, 0.1),
                                              ]),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Neumorphic(
                                                style: NeumorphicStyle(
                                                  boxShape: NeumorphicBoxShape
                                                      .roundRect(
                                                    BorderRadius.circular(18),
                                                  ),
                                                  depth: 5,
                                                  shadowLightColor:
                                                      Color.fromRGBO(
                                                          153, 88, 250, 1),
                                                  shadowDarkColor:
                                                      Color.fromRGBO(
                                                          153, 88, 250, 1),
                                                  lightSource: LightSource.top,
                                                  color: Color.fromRGBO(
                                                      153, 88, 250, 1),
                                                ),
                                                child: Container(
                                                  height: 50,
                                                  width: 50,
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin:
                                                            Alignment.topCenter,
                                                        colors: [
                                                          Color.fromRGBO(
                                                              153, 88, 250, 1),
                                                          Color.fromRGBO(
                                                              125, 97, 242, 1),
                                                        ]),
                                                  ),
                                                  child: Icon(
                                                      Icons.accessibility_new,
                                                      color: Colors.white),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 10),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: <Widget>[
                                                    Container(
                                                      height: 70,
                                                      width: 70,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "images/csk.png")),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: <Widget>[
                                                  Text(
                                                    "Ellie Edition",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Icon(Icons.brightness_1,
                                                      color: Color.fromRGBO(
                                                        153,
                                                        88,
                                                        250,
                                                        1,
                                                      ),
                                                      size: 10),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(20),
                                        ),
                                        depth: 5,
                                        shadowLightColor: Colors.white38,
                                        shadowDarkColor: Colors.white38,
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(29, 32, 49, 1),
                                      ),
                                      child: Container(
                                        height: 100,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(29, 32, 49, 1),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Neumorphic(
                                                style: NeumorphicStyle(
                                                  boxShape: NeumorphicBoxShape
                                                      .roundRect(
                                                    BorderRadius.circular(18),
                                                  ),
                                                  depth: 3,
                                                  shadowLightColor:
                                                      Colors.white60,
                                                  shadowDarkColor: Colors.black,
                                                  lightSource:
                                                      LightSource.topLeft,
                                                  color: Color.fromRGBO(
                                                      26, 29, 45, 1),
                                                ),
                                                child: Container(
                                                  height: 50,
                                                  width: 50,
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        26, 29, 45, 1),
                                                  ),
                                                  child: Icon(Icons.games,
                                                      color: Colors.blue),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 10),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: <Widget>[
                                                    Container(
                                                      height: 80,
                                                      width: 80,
                                                      child: Image(
                                                        image: AssetImage(
                                                            "images/ps4.png"),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: <Widget>[
                                                  Text(
                                                    "Ellie Edition",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Icon(Icons.blur_circular,
                                                      color: Colors.blue,
                                                      size: 15),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(20),
                                        ),
                                        depth: 5,
                                        shadowLightColor: Colors.white38,
                                        shadowDarkColor: Colors.white38,
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(29, 32, 49, 1),
                                      ),
                                      child: Container(
                                        height: 100,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(29, 32, 49, 1),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Neumorphic(
                                                style: NeumorphicStyle(
                                                  boxShape: NeumorphicBoxShape
                                                      .roundRect(
                                                    BorderRadius.circular(18),
                                                  ),
                                                  depth: 3,
                                                  shadowLightColor:
                                                      Colors.white60,
                                                  shadowDarkColor: Colors.black,
                                                  lightSource:
                                                      LightSource.topLeft,
                                                  color: Color.fromRGBO(
                                                      26, 29, 45, 1),
                                                ),
                                                child: Container(
                                                  height: 50,
                                                  width: 50,
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                        26, 29, 45, 1),
                                                  ),
                                                  child: Icon(Icons.games,
                                                      color: Colors.green),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 10),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: <Widget>[
                                                    Container(
                                                      height: 70,
                                                      width: 70,
                                                      child: Image(
                                                          image: AssetImage(
                                                              "images/ps4.png")),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: <Widget>[
                                                  Text(
                                                    "Ellie Edition",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Icon(Icons.blur_circular,
                                                      color: Colors.green,
                                                      size: 15),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 30),
                              height: 100,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(29, 32, 49, 1),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "\$",
                                    style: TextStyle(
                                      color: Color.fromRGBO(153, 88, 250, 1),
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "120",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 30,
                                      ),
                                    ),
                                  ),
                                  Neumorphic(
                                    style: NeumorphicStyle(
                                      boxShape: NeumorphicBoxShape.roundRect(
                                        BorderRadius.circular(10),
                                      ),
                                      depth: 5,
                                      shadowLightColor: Colors.white60,
                                      shadowDarkColor: Colors.black54,
                                      lightSource: LightSource.topRight,
                                    ),
                                    child: Container(
                                      height: 60,
                                      width: 200,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Color.fromRGBO(72, 148, 204, 1),
                                            Color.fromRGBO(107, 75, 238, 1),
                                          ],
                                        ),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Row(
                                          children: <Widget>[
                                            Expanded(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 10),
                                                child: Text(
                                                  "Preorder",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 20,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Neumorphic(
                                              style: NeumorphicStyle(
                                                depth: -5,
                                                lightSource: LightSource.left,
                                                shadowLightColor:
                                                    Colors.white60,
                                              ),
                                              child: Container(
                                                height: 60,
                                                width: 2,
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    colors: [
                                                      Color.fromRGBO(
                                                          72, 148, 204, 1),
                                                      Color.fromRGBO(
                                                          107, 75, 238, 1),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Icon(Icons.arrow_forward,
                                                color: Colors.white),
                                            SizedBox(
                                              width: 5,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
