import 'package:flutter/material.dart';
import 'package:sleek_circular_slider/sleek_circular_slider.dart';

Widget slider1 = SleekCircularSlider(
  appearance: CircularSliderAppearance(
    startAngle: 380,
    angleRange: 400,
    customWidths: CustomSliderWidths(trackWidth: 15),
    customColors: CustomSliderColors(
        trackColor: const Color.fromARGB(255, 228, 226, 226),
        progressBarColor: const Color.fromARGB(255, 18, 49, 224)),
    infoProperties: InfoProperties(
        bottomLabelText: 'Attendence',
        mainLabelStyle:
            const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
        bottomLabelStyle: const TextStyle(fontSize: 10)),
  ),
  initialValue: 75,
  onChange: (double value) {
    print(value);
  },
);
