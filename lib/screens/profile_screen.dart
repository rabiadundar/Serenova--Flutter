import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil Ekranı"),
        backgroundColor: const Color.fromARGB(
            255, 244, 255, 196), // İsteğe bağlı: Arka plan rengi
      ),
      body: Center(
        child: Text(
          "Profil ekranım",
          style: TextStyle(
            fontSize: 24, // Yazı boyutunu büyütme
            fontWeight: FontWeight.bold, // Kalın yazı
            color: Colors.black, // Yazı rengi
          ),
        ),
      ),
    );
  }
}
