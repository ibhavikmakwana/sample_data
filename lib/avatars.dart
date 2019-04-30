/*
Icons made by
https://www.freepik.com/?__hstc=57440181.cd82abb563203957fd3f9976da890eb9.1556194011050.1556194011050.1556194011050.1&__hssc=57440181.5.1556194011050&__hsfp=3862330885
from www.flaticon.com is licensed by Creative Commons BY 3.0 CC 3.0 BY

*/
import 'package:sample_data/random_generator.dart';


///List of the avatar
const List<String> avatarList = [
  "asset/boy.png",
  "asset/boy-1.png",
  "asset/girl.png",
  "asset/girl-1.png",
  "asset/man.png",
  "asset/man-1.png",
  "asset/man-2.png",
  "asset/man-3.png",
  "asset/man-4.png",
];

///List of the kids avatar
const List<String> kidsAvatarList = [
  "asset/kids/girl.png",
  "asset/kids/girl-1.png",
  "asset/kids/girl-2.png",
  "asset/kids/girl-3.png",
  "asset/kids/girl-4.png",
  "asset/kids/girl-5.png",
  "asset/kids/girl-6.png",
  "asset/kids/girl-7.png",
  "asset/kids/girl-8.png",
  "asset/kids/girl-9.png",
  "asset/kids/girl-10.png",
  "asset/kids/girl-11.png",
  "asset/kids/girl-12.png",
  "asset/kids/girl-13.png",
  "asset/kids/girl-14.png",
  "asset/kids/girl-15.png",
  "asset/kids/girl-16.png",
  "asset/kids/girl-16.png",
  "asset/kids/girl-17.png",
  "asset/kids/girl-18.png",
  "asset/kids/girl-19.png",
  "asset/kids/girl-20.png",
  "asset/kids/girl-21.png",
  "asset/kids/girl-22.png",
  "asset/kids/girl-23.png",
  "asset/kids/girl-24.png",
  "asset/kids/girl-25.png",
  "asset/kids/girl-26.png",
  "asset/kids/boy.png",
  "asset/kids/boy-1.png",
  "asset/kids/boy-1.png",
  "asset/kids/boy-2.png",
  "asset/kids/boy-3.png",
  "asset/kids/boy-4.png",
  "asset/kids/boy-5.png",
  "asset/kids/boy-6.png",
  "asset/kids/boy-7.png",
  "asset/kids/boy-8.png",
  "asset/kids/boy-9.png",
  "asset/kids/boy-10.png",
  "asset/kids/boy-11.png",
  "asset/kids/boy-12.png",
  "asset/kids/boy-13.png",
  "asset/kids/boy-14.png",
  "asset/kids/boy-15.png",
  "asset/kids/boy-16.png",
  "asset/kids/boy-16.png",
  "asset/kids/boy-17.png",
  "asset/kids/boy-18.png",
  "asset/kids/boy-19.png",
  "asset/kids/boy-20.png",
  "asset/kids/boy-21.png",
  "asset/kids/boy-22.png",
];

///Generate random avatars from the list
String avatar() => RandomGenerator().getElement(avatarList);

///Generate random kids avatars from the list
String kidsAvatar() => RandomGenerator().getElement(kidsAvatarList);
