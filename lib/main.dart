import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Ninja ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(child: CircleAvatar(backgroundImage: AssetImage("assets/6bf6f916fcb47973412cb06d5f059aec.png"),radius: 40.0,)),
            Divider(height: 90.0,color: Colors.grey[800],),
            const Text("Name",style: TextStyle(color: Colors.grey,letterSpacing: 2.0,),),
            const SizedBox(height: 10,),
            Text("Saksham Sahu",style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            const Text("CURRENT NINJA LEVEL",style: TextStyle(color: Colors.grey,letterSpacing: 2.0,),),
            const SizedBox(height: 10,),
            Text("69",style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),),
            const SizedBox(height: 30,),
            Row(children: <Widget>[
              Icon(Icons.email,color: Colors.grey[400],),
              SizedBox(width: 10,),
              Text("sakshamsahu0002@gmail.com",style: TextStyle(color: Colors.grey,fontSize: 18,letterSpacing: 1.0s),),

            ],)
        ],),
      ),
    );
  }
}
