// Copyright 2019 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:sample_data/avatars.dart';
import 'package:sample_data/user_name.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample Data Example',
      home: HomeWidget(),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) => ListTile(
              contentPadding: const EdgeInsets.all(8),
              leading: Image.asset(
                kidsAvatar(),
                package: 'sample_data',
              ),
              title: Text(
                userName(),
              ),
            ),
      ),
    );
  }
}
