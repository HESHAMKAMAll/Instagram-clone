import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

//   This is a function for picking image from camera or gallery this is all you need to do:
//   Uint8List? _file;
//   Uint8List file = await pickImage(ImageSource.camera);
//   setState(() {_file = file;});
pickImage(ImageSource source)async{
  final ImagePicker _imagePicker = ImagePicker();
  XFile? _file = await _imagePicker.pickImage(source: source);
  if(_file!= null){
    return await _file.readAsBytes();
  }
  print("No image selected");
}

showSnackBar(String content, BuildContext context){
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(content)));
}