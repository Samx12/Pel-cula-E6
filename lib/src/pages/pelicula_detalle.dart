import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:pelicula/src/models/pelicula_model.dart';


class PeliculaDetalle extends StatelessWidget {

    final Pelicula pelicula;

  PeliculaDetalle(this.pelicula);

  @override
  Widget build(BuildContext context) {

    final Pelicula pelicula = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: Center(child: Text( pelicula.title )),
    );
  }
}