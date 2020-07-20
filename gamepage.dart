import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Gamepage1 extends StatefulWidget {
  @override
  _Gamepage1State createState() => _Gamepage1State();
}

class _Gamepage1State extends State<Gamepage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(29, 32, 49, 1),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              Container(
                height: 290,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(29, 32, 49, 1),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "Good morning",
                                  style: TextStyle(
                                      color: Colors.white38,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Sydney",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: <Widget>[
                                Neumorphic(
                                  style: NeumorphicStyle(
                                    boxShape: NeumorphicBoxShape.roundRect(
                                      BorderRadius.circular(30),
                                    ),
                                    depth: 3,
                                    shadowLightColor: Colors.white38,
                                    lightSource: LightSource.topLeft,
                                    color: Colors.black,
                                  ),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(30),
                                      image: DecorationImage(
                                          image: AssetImage("images/tof.jpg"),
                                          fit: BoxFit.cover),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 0,
                                  right: 0,
                                  child: Container(
                                    height: 10,
                                    width: 10,
                                    decoration: BoxDecoration(
                                      color: Colors.lightBlue,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Neumorphic(
                            style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(40),
                              ),
                              depth: 10,
                              shadowLightColor: Color.fromRGBO(65, 95, 215, 1),
                              shadowDarkColor: Color.fromRGBO(65, 95, 215, 1),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(65, 95, 215, 1),
                            ),
                            child: Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Column(
                                  children: <Widget>[
                                    Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100),
                                        ),
                                        depth: 10,
                                        shadowLightColor: Colors.white60,
                                        shadowDarkColor: Colors.black54,
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(65, 95, 215, 1),
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(65, 95, 215, 1),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Icon(Icons.gamepad,
                                            color: Colors.white),
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Text(
                                      "PS4",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Neumorphic(
                            style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(40),
                              ),
                              depth: 8,
                              shadowLightColor: Color.fromRGBO(38, 161, 54, 1),
                              shadowDarkColor: Color.fromRGBO(38, 161, 54, 1),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(38, 161, 54, 0.2),
                            ),
                            child: Container(
                              height: 120,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Column(
                                  children: <Widget>[
                                    Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100),
                                        ),
                                        depth: 5,
                                        shadowLightColor:
                                            Color.fromRGBO(38, 161, 54, 1),
                                        shadowDarkColor:
                                            Color.fromRGBO(38, 161, 54, 1),
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(38, 161, 54, 1),
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(38, 161, 54, 1),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Icon(Icons.credit_card,
                                            color: Colors.white),
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Text(
                                      "XBOX",
                                      style: TextStyle(
                                          color: Colors.white30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Neumorphic(
                            style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(40),
                              ),
                              depth: 8,
                              shadowLightColor: Color.fromRGBO(216, 58, 74, 1),
                              shadowDarkColor: Color.fromRGBO(216, 58, 74, 1),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(216, 58, 74, 0.2),
                            ),
                            child: Container(
                              height: 120,
                              width: 65,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Column(
                                  children: <Widget>[
                                    Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100),
                                        ),
                                        depth: 5,
                                        shadowLightColor:
                                            Color.fromRGBO(216, 58, 74, 1),
                                        shadowDarkColor:
                                            Color.fromRGBO(216, 58, 74, 1),
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(216, 58, 74, 1),
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: Color.fromRGBO(216, 58, 74, 1),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Icon(Icons.credit_card,
                                            color: Colors.white),
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Text(
                                      "Switch",
                                      style: TextStyle(
                                          color: Colors.white30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Neumorphic(
                            style: NeumorphicStyle(
                              boxShape: NeumorphicBoxShape.roundRect(
                                BorderRadius.circular(40),
                              ),
                              depth: 8,
                              shadowLightColor: Color.fromRGBO(153, 88, 250, 1),
                              shadowDarkColor: Color.fromRGBO(153, 88, 250, 1),
                              lightSource: LightSource.top,
                              color: Color.fromRGBO(153, 88, 250, 0.2),
                            ),
                            child: Container(
                              height: 120,
                              width: 65,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 5),
                                child: Column(
                                  children: <Widget>[
                                    Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(100),
                                        ),
                                        depth: 5,
                                        shadowLightColor:
                                            Color.fromRGBO(153, 88, 250, 1),
                                        shadowDarkColor:
                                            Color.fromRGBO(153, 88, 250, 1),
                                        lightSource: LightSource.top,
                                        color: Color.fromRGBO(153, 88, 250, 1),
                                      ),
                                      child: Container(
                                        height: 50,
                                        width: 50,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              colors: [
                                                Color.fromRGBO(153, 88, 250, 1),
                                                Color.fromRGBO(125, 97, 242, 1),
                                              ]),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Icon(Icons.credit_card,
                                            color: Colors.white),
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Text(
                                      "Steam",
                                      style: TextStyle(
                                          color: Colors.white30,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(26, 29, 45, 1),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              "Featured",
                              style: TextStyle(
                                  color: Colors.white38,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(Icons.brightness_1,
                              color: Color.fromRGBO(65, 95, 215, 1), size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.brightness_1,
                              color: Colors.white10, size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.brightness_1,
                              color: Colors.white10, size: 15),
                        ],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 300,
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 3,
                            itemBuilder: (context, i) {
                              return Padding(
                                padding: const EdgeInsets.all(30),
                                child: Stack(
                                  overflow: Overflow.visible,
                                  children: <Widget>[
                                    Neumorphic(
                                      style: NeumorphicStyle(
                                        boxShape: NeumorphicBoxShape.roundRect(
                                          BorderRadius.circular(30),
                                        ),
                                        depth: 10,
                                        shadowLightColor: Colors.white38,
                                        lightSource: LightSource.topLeft,
                                        color: Colors.transparent,
                                      ),
                                      child: InkWell(
                                        onTap: () {
                                          Navigator.pushNamed(
                                              context, "gamep2");
                                        },
                                        child: Container(
                                          height: 270,
                                          width: 310,
                                          decoration: BoxDecoration(
                                            color: Colors.transparent,
                                            borderRadius:
                                                BorderRadius.circular(30),
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    "images/tof22.jpg"),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: -30,
                                      top: 35,
                                      child: Container(
                                        height: 170,
                                        width: 170,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              colors: [
                                                Color.fromRGBO(70, 162, 235, 1),
                                                Color.fromRGBO(125, 97, 242, 1),
                                              ]),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: <Widget>[
                                              Text(
                                                "The Last Of Us 2",
                                                style: TextStyle(
                                                    color: Colors.white70,
                                                    fontSize: 18,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(height: 10),
                                              Text(
                                                "PS4 exclusive",
                                                style: TextStyle(
                                                    color: Colors.white70,
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(height: 40),
                                              Neumorphic(
                                                style: NeumorphicStyle(
                                                  boxShape: NeumorphicBoxShape
                                                      .roundRect(
                                                    BorderRadius.circular(100),
                                                  ),
                                                  depth: 10,
                                                  shadowLightColor:
                                                      Colors.white60,
                                                  shadowDarkColor:
                                                      Colors.black54,
                                                  lightSource: LightSource.top,
                                                ),
                                                child: Container(
                                                  height: 40,
                                                  width: MediaQuery.of(context)
                                                      .size
                                                      .width,
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            100),
                                                  ),
                                                  child: Text("Preorder",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 18,
                                                        color: Color.fromRGBO(
                                                            125, 97, 242, 1),
                                                      )),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Text(
                              "Featured",
                              style: TextStyle(
                                  color: Colors.white38,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Icon(Icons.brightness_1,
                              color: Color.fromRGBO(65, 95, 215, 1), size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.brightness_1,
                              color: Colors.white10, size: 15),
                          SizedBox(width: 5),
                          Icon(Icons.brightness_1,
                              color: Colors.white10, size: 15),
                        ],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 150,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(29, 32, 49, 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image(
                                  image: AssetImage("images/csk.png"),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(29, 32, 49, 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Image(
                                  image: AssetImage("images/ps4.png"),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(20),
                              child: Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(29, 32, 49, 1),
                                  borderRadius: BorderRadius.circular(20),
                                  image: DecorationImage(
                                    image: AssetImage("images/ps4.png"),
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
    );
  }
}
