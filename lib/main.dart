import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home:
        MyApp(), //En home indicamos cual es la clase para manejar el widget, en este caso sera la clase MyApp que crearemos mas abajo
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //empezamos a retornar el widge. Scaffold is a layout for the major Material Components.
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Stateless Widget"),
      ),
      body: new Container(
          child: new Column(
        children: <Widget>[
          new Text("Flutter"),
          new Text("es"),
          new Text("genial")
        ],
      )),
    );
  }
}
