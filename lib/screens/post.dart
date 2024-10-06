import 'package:flutter/material.dart';
import 'package:test/model/feed.dart';

class PostScreen extends StatefulWidget {
  const PostScreen({super.key});

  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {

  TextEditingController titleController =  TextEditingController();
  TextEditingController detailController =  TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text("Create Post"),
        
      ),
      body: buildBody(),
      
    );
    
  }

  Widget buildBody() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Title", style: TextStyle(
                  fontSize: 17.0,color: Color.fromARGB(255, 40, 53, 147),
                  fontWeight: FontWeight.w500,)),
          const SizedBox(height: 8),
          TextFormField(
            controller: titleController,

                      decoration: const InputDecoration(
                        labelText: "Title",labelStyle: 
                        TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(
                        width: 1.7, color: Color.fromARGB(255, 27, 36, 110)), //<-- SEE HERE
                          ),
                        ),
                    ),
          
          const SizedBox(height: 16),

          const Text("ข้อความ", style: TextStyle(
                  fontSize: 17.0,color: Color.fromARGB(255, 40, 53, 147),
                  fontWeight: FontWeight.w500,)),
          const SizedBox(height: 8),
          TextFormField(
            controller: detailController,
            minLines: 5,
            maxLines: 8,
                      decoration: const InputDecoration(
                        labelText: "Post message",labelStyle: 
                        TextStyle(color: Colors.black),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        borderSide: BorderSide(
                        width: 1.7, color: Color.fromARGB(255, 40, 53, 147)), //<-- SEE HERE
                          ),
                        ),
                    ),
               const SizedBox(height: 16),
        
                  SizedBox(
                    width: 130,height: 30,
                    child: ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.indigo.shade800),
                      child:
                          const Text("Post", style: TextStyle(color: Colors.white,fontSize: 17.0,)),
                      onPressed: () {
                         Navigator.pop(context, Feed(title: titleController.text, detail: detailController.text)); 
                      },
                    ),
                  )
        ],
      ),
    );
  }
}