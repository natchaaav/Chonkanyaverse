
import 'package:flutter/material.dart';
import 'package:test/screens/drawer.dart';
import 'package:test/screens/post.dart';

import '../model/feed.dart';

// ignore: camel_case_types
class feed extends StatefulWidget {
  const feed({super.key});

  @override
  State<feed> createState() => _feedState();
}

// ignore: camel_case_types
class _feedState extends State<feed> {

  List<Feed> listFeeds = [


  ];

  @override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('Chonkanyanukoon'),
      ),
      drawer: const drawer(),
      body: buildBody(),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
                var result = await Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const PostScreen()));

                if (result is Feed) {
                  setState(() {
                    listFeeds.add(result);
                  });
                  
                }    
        },
        label : const Text("Add"),
        icon : const Icon(Icons.add),
        backgroundColor: const Color.fromARGB(255, 47, 58, 206),
      
      ) ,
    );
  }

  Widget buildBody() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: listFeeds.length,
      itemBuilder: (BuildContext context, int index) {
      return buildItem(index);
    });
  }

  Widget  buildItem(int index) {
    Feed data = listFeeds[index];
    return ListTile(
      title: Text(data.title),
      subtitle: Text(data.detail),
    );
  }
}
