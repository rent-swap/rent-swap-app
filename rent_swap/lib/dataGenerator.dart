import 'package:rent_swap/images.dart';
import 'dart:math';


List getNewData() {
  List imageData = [image5, image3, image4, image2, image1];

  var randomGenerator = new Random();
  var numberOfImages = 5;

  List resultImages = [];

  for (var i=0; i < numberOfImages; i++) {
    var imageIndex = randomGenerator.nextInt(4);
    resultImages.add(imageData[imageIndex]);
  }

  return resultImages;
}