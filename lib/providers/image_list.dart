// TODO Implement this library.
import 'dart:io';
import 'package:flutter/cupertino.dart';

class ImageList extends ChangeNotifier {
  List<File> imagelist = <File>[];
  List<String> imagepath = <String>[];


  int length() {
    return imagelist.length;
  }
}
