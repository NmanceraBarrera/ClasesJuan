// ignore: file_names
import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
                height: 250,
                width: 250,
                child: Image.asset("assets/Logoleon1.png")),
            const SizedBox(height: 10),

            //email
            const SizedBox(
              height: 40,
              width: 300,
              child: TextField(
                cursorRadius: Radius.circular(20),
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Password'),
              ),
            ),
            const SizedBox(height: 20),

            //contraseña
            const SizedBox(
              height: 40,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Contraseña'),
              ),
            ),
            const SizedBox(height: 20),

            //nombre
            const SizedBox(
                height: 40,
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), labelText: 'Nombre'),
                )),
            const SizedBox(height: 20),

            //Registro
            ElevatedButton(
                onPressed: () => {}, child: const Text("Registrarse")),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    height: 30,
                    width: 30,
                    child: Image.asset("assets/Logo_F.png")),
                const SizedBox(width: 40),
                SizedBox(
                    height: 35,
                    width: 35,
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
