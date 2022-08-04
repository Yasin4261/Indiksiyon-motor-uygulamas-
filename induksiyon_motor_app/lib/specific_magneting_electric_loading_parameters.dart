import 'package:flutter/material.dart';

class MagnetingElectricLoadingParameters extends StatelessWidget {
  const MagnetingElectricLoadingParameters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2916d9),
      appBar: AppBar(
        backgroundColor: const Color(0xff2916d9),
        title: const Text("Specific Magnetic\nElectric Loadig Parameters"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      hintText: 'Bav',
                      helperText: "Bav",
                      hintStyle: TextStyle(color: Colors.white),
                      helperStyle: TextStyle(color: Colors.white)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                      ),
                      hintText: 'AC',
                      helperText: "AC",
                      hintStyle: TextStyle(color: Colors.white),
                      helperStyle: TextStyle(color: Colors.white)),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: FloatingActionButton(
                  onPressed: null,
                  backgroundColor: Color(0xff19b4f8),
                  child: Icon(Icons.check),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
