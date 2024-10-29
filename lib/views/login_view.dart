import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/profile');
              },
              child: Text("Profile")),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/transaksi', arguments: [
                  {"id": 1, "nama_produk": "Meja", "harga": 5000},
                  {"id": 2, "nama_produk": "kursi", "harga": 10000}
                ]);
              },
              child: Text("Transaksi")),
        ],
      ),
    );
  }
}
