import 'package:flutter/material.dart';

final botonTexto = InputDecoration(
    labelStyle: const TextStyle(fontFamily: "Monserrat", fontSize: 15),
    focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(40),
        borderSide: const BorderSide(color: amarilloPrincipal)),
    enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(40)));

final botonPrincipal = ButtonStyle(
    backgroundColor: MaterialStateProperty.all(negroPrincipal),
    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
        RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
            side: const BorderSide(color: negroPrincipal, width: 2))));

const amarilloPrincipal = Color(0xffeabe3f);
const negroPrincipal = Color(0xff000000);
const blancoPrincipal = Color.fromARGB(250, 255, 255, 255);
const styTexto =
    TextStyle(color: amarilloPrincipal, fontWeight: FontWeight.w900);
