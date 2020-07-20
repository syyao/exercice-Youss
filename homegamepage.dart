import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:babiflix_nan/exercice4/screen/gamepage.dart';
import 'package:babiflix_nan/exercice4/screen/navigscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class HomeGamePage extends StatefulWidget {
  @override
  _HomeGamePageState createState() => _HomeGamePageState();
}

class _HomeGamePageState extends State<HomeGamePage>
    with SingleTickerProviderStateMixin {
  var _bottomNavIndex = 0; //default index of first screen

  AnimationController _animationController;
  Animation<double> animation;
  CurvedAnimation curve;

  final iconList = <IconData>[
    Icons.local_play,
    Icons.gamepad,
    Icons.bookmark,
    Icons.shopping_cart,
  ];

  @override
  void initState() {
    _animationController = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
    );
    curve = CurvedAnimation(
      parent: _animationController,
      curve: Interval(
        0.5,
        1.0,
        curve: Curves.fastOutSlowIn,
      ),
    );
    animation = Tween<double>(
      begin: 0,
      end: 1,
    ).animate(curve);

    Future.delayed(
      Duration(seconds: 1),
      () => _animationController.forward(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: NavigationScreen(
        iconList[_bottomNavIndex],
      ),
      floatingActionButton: ScaleTransition(
        scale: animation,
        child: Neumorphic(
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
          child: InkWell(
            onTap: () {
              _animationController.reset();
              _animationController.forward();
            },
            child: Container(
              height: 60,
              width: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                  Color.fromRGBO(153, 88, 250, 1),
                  Color.fromRGBO(125, 97, 242, 1),
                ]),
                borderRadius: BorderRadius.circular(100),
              ),
              child: Icon(Icons.home, color: Colors.white, size: 30),
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: iconList,
        backgroundColor: Color.fromRGBO(29, 32, 49, 1),
        activeIndex: _bottomNavIndex,
        activeColor: Colors.white30,
        splashColor: Colors.white30,
        inactiveColor: Colors.white24,
        notchAndCornersAnimation: animation,
        notchSmoothness: NotchSmoothness.defaultEdge,
        gapLocation: GapLocation.center,
        leftCornerRadius: 32,
        rightCornerRadius: 32,
        onTap: (index) => setState(() => _bottomNavIndex = index),
      ),
    );
  }
}
