import 'package:flutter/material.dart';

class MotorParameters extends StatefulWidget {
  const MotorParameters({Key? key}) : super(key: key);

  @override
  State<MotorParameters> createState() => _MotorParametersState();
}

class _MotorParametersState extends State<MotorParameters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2916d9),
      appBar: AppBar(
        backgroundColor: const Color(0xff2916d9),
        title: const Text("Motor Parameters"),
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
                        hintText: "Rated Output Value",
                        helperText: "Rated Output",
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
                      hintText: 'Rated Voltage Value',
                      helperText: "Rated Voltage",
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
                      hintText: 'Supply Frequency Value',
                      helperText: "Supply Frequency",
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
                      hintText: 'Number of Phases Value',
                      helperText: "Number of Phases",
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
                      hintText: 'Number of Poles Value',
                      helperText: "Number of Poles",
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
                      hintText: 'Full Load Efficiency Value',
                      helperText: "Full Load Efficiency",
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
                      hintText: 'Power Factor Value',
                      helperText: "Power Factor",
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
