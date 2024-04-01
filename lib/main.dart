import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage
({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Ninja ID card'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0,
          ),
      body: Padding(padding: EdgeInsets.fromLTRB(30 , 40, 30, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [

                    Center(
                      child: CircleAvatar(backgroundImage: AssetImage('assets/ninja_pfp.avif'),
                      radius: 40,),
                    ),
                    Divider(height: 60,color: Colors.grey[800],),
                    Text("NAME",
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("Nishant",
                    style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),),
                    const SizedBox(
                      height: 30,
                    ),
                    Text("Current Ninja Level",
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                    ),),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("8",
                    style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        
                        Icon(Icons.email, color: Colors.grey[400],),
                        const SizedBox(
                          width: 10,
                        ),
                        Text("nishantrajroy@gmail.com",
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 18,
                          letterSpacing: 1,                        ),)
                      ],)
                  ],
                ),
    
      ),
      ),
    );
  }
}