import "package:flutter/material.dart";

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2916d9),
      appBar: AppBar(
        shadowColor: Colors.black87,
        centerTitle: true,
        title: const Text("Data Inputs"),
        backgroundColor: const Color(0xff2916d9),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: const Flexible(
                    child: Text("Motor Parameters",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontSize: 36.0),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: 30),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: const Flexible(
                    child: Text("Stator Parameters",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontSize: 36.0),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: 30),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: const Flexible(
                    child: Text("Rotor Parameters",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontSize: 36.0),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: 30),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: const Flexible(
                    child: Text(
                        "Specific Magnetic and Electric Loading Parameters",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontSize: 36.0),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: 30),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: const Flexible(
                    child: Text("Click the button to check the paramet",
                        style: TextStyle(
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                            fontFamily: "Inter",
                            fontStyle: FontStyle.normal,
                            fontSize: 36.0),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: 30),
              ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: const Color(0xff19b4f8),
                            ),
                          ),
                        ),
                        TextButton(
                          style: TextButton.styleFrom(
                              padding: const EdgeInsets.all(16.0),
                              primary: Colors.white,
                              textStyle: const TextStyle(
                                fontSize: 24,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Inter",
                              )),
                          onPressed: () {},
                          child: Center(
                            child: const Text('Analyze'),
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(height: 60),
            ],
          ),
        ),
      ),
    );
  }
}
