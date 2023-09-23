import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("We.Deliver"),
        centerTitle: true,
        backgroundColor: Colors.limeAccent[500],
      ),
      body: Center(
        child: Image(
          image: AssetImage("assets/img1.jpeg"),

          //       image: NetworkImage(
          //           "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpaperset.com%2Fwallpaper-themes&psig=AOvVaw05H_YwnPkDhACHzqUmxdcQ&ust=1695563045913000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCNDAkNvuwIEDFQAAAAAdAAAAABAE")
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("+"),
        onPressed: () {},
        backgroundColor: Colors.green[500],
      ),
    );
  }
}
