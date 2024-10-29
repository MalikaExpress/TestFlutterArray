import 'package:flutter/material.dart';
import 'package:flutter_application_3/widgets/buttom_nav.dart';

class TransaksiView extends StatefulWidget {
  const TransaksiView({super.key});

  @override
  State<TransaksiView> createState() => _TransaksiViewState();
}

class _TransaksiViewState extends State<TransaksiView> {
  bool isColors = false;
  @override
  Widget build(BuildContext context) {
    // final arg = ModalRoute.of(context)!.settings.arguments as List;
    return Scaffold(
      body: Container(
        color: isColors ? Colors.black : Colors.white,
        child: Column(
          children: [
            Text(
              "Transaksi",
            ),
            // Text(
            //   "ID : " + arg[0]["id"].toString(),
            //   style: TextStyle(color: Colors.purple),
            // ),
            // Text("Nama Produk : ${arg[0]["nama_produk"]}"),
            // Text("Harga : ${arg[0]["harga"]}"),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    isColors = !isColors;
                  });
                },
                child: Text("Tema"))
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(2),
    );
  }
}
