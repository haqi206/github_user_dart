import 'package:flutter/material.dart';
import 'package:submission1/model/user.dart';
import 'package:submission1/favourite_button.dart';

class DetailScreen extends StatelessWidget {
  final User user;
  const DetailScreen({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: Text(user.username),
        actions: <Widget>[
          FavoriteButton(),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.all(16.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage(user.imageAsset),
                    radius: 70.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Text(
                    user.name,
                    style: const TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Icon(Icons.person),
                    Padding(
                      padding: const EdgeInsets.all(7.0),
                      child: Text(
                        '@${user.username}',
                        style: const TextStyle(fontSize: 16.0),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(7.0, 2.0, 7.0, 28.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Icon(Icons.location_on),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(7.0, 7.0, 7.0, 7.0),
                        child: Text(
                          user.location,
                          style: const TextStyle(fontSize: 16.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.symmetric(vertical: 5.0),
                          child: Text(
                            "Repository",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.symmetric(vertical: 5.0),
                          child: Text(
                            "Followers",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.symmetric(vertical: 5.0),
                          child: Text("Following",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(user.repository,
                            textAlign: TextAlign.center
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(user.followers,
                        textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text(user.following,
                        textAlign: TextAlign.center
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )
        ),
      ),
  );
  }
}


