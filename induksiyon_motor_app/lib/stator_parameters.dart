import 'package:flutter/material.dart';

class StatorParameters extends StatelessWidget {
  const StatorParameters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2916d9),
      appBar: AppBar(
        backgroundColor: const Color(0xff2916d9),
        title: const Text("Stator Parameters"),
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
                    controller: null,
                    keyboardType: TextInputType.number,
                    maxLines: 1,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                        hintText: "Number of Stator Slot",
                        helperText: "Number of Stator Slot",
                        hintStyle: TextStyle(color: Colors.white),
                        helperStyle: TextStyle(color: Colors.white))),
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
                      hintText: 'Stator Winding Factor',
                      helperText: "Stator Winding Factor",
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
                      hintText: 'Stator Current Density',
                      helperText: "Stator Current Density",
                      hintStyle: TextStyle(color: Colors.white),
                      helperStyle: TextStyle(color: Colors.white)),
                ),
              ),
              FloatingActionButton(
                onPressed: null,
                backgroundColor: Color(0xff19b4f8),
                child: const Icon(Icons.check),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
