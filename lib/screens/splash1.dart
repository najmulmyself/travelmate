import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:travelmate/const/asset.const.dart';

class Splash1 extends StatelessWidget {
  const Splash1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoardingSlider(
        totalPage: 3,
        headerBackgroundColor: Colors.green,
        speed: 1.8,
        pageBackgroundColor: Colors.transparent,
        pageBodies: [
          // Page 1
          Container(
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                // Background Image
                Image.asset(
                  AssetsConstant.splash1,
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                // Text Overlay
                const Positioned(
                  bottom: 50.0,
                  left: 20.0,
                  right: 20.0,
                  child: Text(
                    'Description Text 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Page 2
          Container(
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                // Background Image
                Image.asset(
                  AssetsConstant.splash2,
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                // Text Overlay
                const Positioned(
                  bottom: 50.0,
                  left: 20.0,
                  right: 20.0,
                  child: Text(
                    'Description Text 2',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Page 3
          Container(
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                // Background Image
                Image.asset(
                  AssetsConstant.splash3,
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                // Text Overlay
                const Positioned(
                  bottom: 50.0,
                  left: 20.0,
                  right: 20.0,
                  child: Text(
                    'Description Text 3',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
        background: [
          // Empty container for Page 1
          Container(
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                // Background Image
                Image.asset(
                  AssetsConstant.splash1,
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.cover,
                ),
                // Text Overlay
                const Positioned(
                  bottom: 50.0,
                  left: 20.0,
                  right: 20.0,
                  child: Text(
                    'Description Text 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Empty container for Page 2
          Container(),
          // Empty container for Page 3
          Container(),
        ],
      ),
    );
  }
}
