import 'package:flutter/material.dart';

class CompanyDetailsIntroAnimation {
  CompanyDetailsIntroAnimation(
      this.controller) //passing controller to use this class in different pages
      : bgdropOpacity = new Tween(begin: 0.5, end: 1.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.0, 0.5, curve: Curves.ease))),
        bgdropBlur = new Tween(begin: 0.0, end: 5.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.0, 0.8, curve: Curves.ease))),
        avatarSize = new Tween(begin: 0.0, end: 1.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.1, 0.4, curve: Curves.elasticInOut))),
        nameOpacity = new Tween(begin: 0.0, end: 1.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.35, .45, curve: Curves.easeIn))),
        locationOpacity = new Tween(begin: 0.0, end: 0.84).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.5, 0.6, curve: Curves.easeIn))),
        dividerWidth = new Tween(begin: 0.0, end: 300.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.65, 0.75,
                    curve: Curves.fastLinearToSlowEaseIn))),
        aboutOpactiy = new Tween(begin: 0.0, end: 0.85).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.750, 0.900, curve: Curves.easeIn))),
        courseScrollerXTranslation = new Tween(begin: 60.0, end: 0.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.830, 1.000, curve: Curves.ease))),
        courseScrollerOpacity = new Tween(begin: 0.0, end: 1.0).animate(
            new CurvedAnimation(
                parent: controller,
                curve: new Interval(0.830, 1.0, curve: Curves.fastOutSlowIn)));

  final AnimationController controller;
  final Animation<double> bgdropOpacity;
  final Animation<double> bgdropBlur;
  final Animation<double> avatarSize;
  final Animation<double> nameOpacity;
  final Animation<double> locationOpacity;
  final Animation<double> dividerWidth;
  final Animation<double> aboutOpactiy;
  final Animation<double> courseScrollerXTranslation;
  final Animation<double> courseScrollerOpacity;
}
