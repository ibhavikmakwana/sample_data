/*
Icons made by
https://www.freepik.com/?__hstc=57440181.cd82abb563203957fd3f9976da890eb9.1556194011050.1556194011050.1556194011050.1&__hssc=57440181.5.1556194011050&__hsfp=3862330885
from www.flaticon.com is licensed by Creative Commons BY 3.0 CC 3.0 BY

*/
import 'package:sample_data/random_generator.dart';

const List<String> avatarList = [
  "lib/asset/boy.png",
  "lib/asset/boy-1.png",
  "lib/asset/girl.png",
  "lib/asset/girl-1.png",
  "lib/asset/man.png",
  "lib/asset/man-1.png",
  "lib/asset/man-2.png",
  "lib/asset/man-3.png",
  "lib/asset/man-4.png",
];

const List<String> kidsAvatarList = [
  "lib/asset/kids/girl.png",
  "lib/asset/kids/girl-1.png",
  "lib/asset/kids/girl-2.png",
  "lib/asset/kids/girl-3.png",
  "lib/asset/kids/girl-4.png",
  "lib/asset/kids/girl-5.png",
  "lib/asset/kids/girl-6.png",
  "lib/asset/kids/girl-7.png",
  "lib/asset/kids/girl-8.png",
  "lib/asset/kids/girl-9.png",
  "lib/asset/kids/girl-10.png",
  "lib/asset/kids/girl-11.png",
  "lib/asset/kids/girl-12.png",
  "lib/asset/kids/girl-13.png",
  "lib/asset/kids/girl-14.png",
  "lib/asset/kids/girl-15.png",
  "lib/asset/kids/girl-16.png",
  "lib/asset/kids/girl-16.png",
  "lib/asset/kids/girl-17.png",
  "lib/asset/kids/girl-18.png",
  "lib/asset/kids/girl-19.png",
  "lib/asset/kids/girl-20.png",
  "lib/asset/kids/girl-21.png",
  "lib/asset/kids/girl-22.png",
  "lib/asset/kids/girl-23.png",
  "lib/asset/kids/girl-24.png",
  "lib/asset/kids/girl-25.png",
  "lib/asset/kids/girl-26.png",
  "lib/asset/kids/boy.png",
  "lib/asset/kids/boy-1.png",
  "lib/asset/kids/boy-1.png",
  "lib/asset/kids/boy-2.png",
  "lib/asset/kids/boy-3.png",
  "lib/asset/kids/boy-4.png",
  "lib/asset/kids/boy-5.png",
  "lib/asset/kids/boy-6.png",
  "lib/asset/kids/boy-7.png",
  "lib/asset/kids/boy-8.png",
  "lib/asset/kids/boy-9.png",
  "lib/asset/kids/boy-10.png",
  "lib/asset/kids/boy-11.png",
  "lib/asset/kids/boy-12.png",
  "lib/asset/kids/boy-13.png",
  "lib/asset/kids/boy-14.png",
  "lib/asset/kids/boy-15.png",
  "lib/asset/kids/boy-16.png",
  "lib/asset/kids/boy-16.png",
  "lib/asset/kids/boy-17.png",
  "lib/asset/kids/boy-18.png",
  "lib/asset/kids/boy-19.png",
  "lib/asset/kids/boy-20.png",
  "lib/asset/kids/boy-21.png",
  "lib/asset/kids/boy-22.png",
];

String avatar() => RandomGenerator().getElement(avatarList);

String kidsAvatar() => RandomGenerator().getElement(kidsAvatarList);
