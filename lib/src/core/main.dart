// Copyright 2019 terrier989@gmail.com.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DintApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dint",
      initialRoute: '/',
      routes: {
        '/': (context) => HomeView(),
      },
    );
  }
}

class HomeDrawer extends StatelessWidget {
  const HomeDrawer();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          MaterialButton(
            color: Colors.indigoAccent,
            child: Text(
              "Home",
              textScaleFactor: 2.0,
            ),
            onPressed: () {
              Navigator.of(context).popAndPushNamed("/");
            },
          ),
        ],
      ),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dint"),
      ),
      drawer: HomeDrawer(),
      body: Text("Nothing here yet."),
    );
  }
}
