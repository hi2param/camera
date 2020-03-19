import 'package:createcamera/camera_screen.dart';
import 'package:flutter/material.dart';

class CameraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CameraScreen(),
    );
  }
}
void main() => runApp(CameraApp());