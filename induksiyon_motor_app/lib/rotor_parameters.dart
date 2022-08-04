import 'package:flutter/material.dart';

class RotorParameters extends StatelessWidget {
  const RotorParameters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2916d9),
      appBar: AppBar(
        backgroundColor: const Color(0xff2916d9),
        title: const Text("Rotor Parameters"),
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
                        hintText: "Rotor winding factor",
                        helperText: "Rotor winding factor",
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
                      hintText: 'Current Density of Roto',
                      helperText: "Current Density of Roto",
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
                      hintText: 'Depth of End Ring',
                      helperText: "Depth of End Ring",
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
                      hintText: 'Thickness of End Ring',
                      helperText: "Thickness of End Ring",
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
                      hintText: 'End Rings Current Density',
                      helperText: "End Rings Current Density",
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
                      hintText: 'Number of Rotor Slots',
                      helperText: "Number of Rotor Slots",
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
                      hintText: 'Number of Rotor bars per slot',
                      helperText: "Number of Rotor bars per slot",
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
