import 'package:flutter/material.dart';
import 'package:oraitsas/style.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 238, 234, 234),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
                height: 250,
                width: 250,
                child: Image.asset("assets/Logoleon1.png")),
            const SizedBox(height: 10),

            //email
            SizedBox(
                height: 40,
                width: 300,
                child: TextField(
                  decoration: botonTexto.copyWith(labelText: "Correo"),
                )),
            const SizedBox(height: 20),

            //contraseña
            SizedBox(
                height: 40,
                width: 300,
                child: TextField(
                  decoration: botonTexto.copyWith(labelText: "Contraseña"),
                )),

            const SizedBox(height: 20),

            //nombre
            SizedBox(
                height: 40,
                width: 300,
                child: TextField(
                  decoration: botonTexto.copyWith(labelText: "Nombre"),
                )),
            const SizedBox(height: 20),

            //Registro
            ElevatedButton(
                style: botonPrincipal,
                onPressed: () => {},
                child: const Text(style: styTexto, "Registrarse")),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    height: 50,
                    width: 50,
                    child: Image.asset("assets/Logo_F.png")),
                const SizedBox(width: 40),
                SizedBox(
                    height: 60,
                    width: 60,
                    child: Image.asset("assets/Logo_w.png")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

BoxDecoration myBoxDecoration() {
  return BoxDecoration(
    border: Border.all(width: 3.0),
    borderRadius: const BorderRadius.all(
        Radius.circular(5.0) //                 <--- border radius here
        ),
  );
}
