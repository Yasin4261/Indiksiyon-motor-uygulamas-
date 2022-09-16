import "package:flutter/material.dart";
import '../../motor_parameters.dart';
import '../../specific_magneting_electric_loading_parameters.dart';
import '../../stator_parameters.dart';
import '../../rotor_parameters.dart';
import "package:induksiyon_motor_app/constants.dart";

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({Key? key}) : super(key: key);

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Constants.backGraundColor,
      appBar: AppBar(
        shadowColor: Constants.shadowColor,
        centerTitle: true,
        title: const Text("Data Inputs"),
        backgroundColor: Constants.backGraundColor,
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
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MotorParameters()),
                    );
                  },
                  child: const Flexible(
                    child: Text("Motor Parameters",
                        style: TextStyle(
                            color: Constants.textColor,
                            fontWeight: Constants.labelButtonFontWeight,
                            fontFamily: Constants.labelButtonFontFamily,
                            fontStyle: Constants.labelButtonFontStyle,
                            fontSize: Constants.labelButtonFontSize),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: Constants.sizedBoxHeight),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: Constants.textButtonFontSize),
                    padding: const EdgeInsets.all(Constants.textButtonPadding),
                    primary: Constants.textButtonPrimaryColor,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const StatorParameters()),
                    );
                  },
                  child: const Flexible(
                    child: Text("Stator Parameters",
                        style: TextStyle(
                            color: Constants.textColor,
                            fontWeight: Constants.labelButtonFontWeight,
                            fontFamily: Constants.labelButtonFontFamily,
                            fontStyle: Constants.labelButtonFontStyle,
                            fontSize: Constants.labelButtonFontSize),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: Constants.sizedBoxHeight),
              TextButton(
                  style: TextButton.styleFrom(
                      textStyle: const TextStyle(
                          fontSize: Constants.textButtonFontSize),
                      padding:
                          const EdgeInsets.all(Constants.textButtonPadding),
                      primary: Constants.textButtonPrimaryColor),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RotorParameters()),
                    );
                  },
                  child: const Flexible(
                    child: Text("Rotor Parameters",
                        style: TextStyle(
                            color: Constants.textColor,
                            fontWeight: Constants.labelButtonFontWeight,
                            fontFamily: Constants.labelButtonFontFamily,
                            fontStyle: Constants.labelButtonFontStyle,
                            fontSize: Constants.labelButtonFontSize),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: Constants.sizedBoxHeight),
              TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 20),
                    padding: const EdgeInsets.all(16.0),
                    primary: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const MagnetingElectricLoadingParameters()),
                    );
                  },
                  child: const Flexible(
                    child: Text(
                        "Specific Magnetic and Electric Loading Parameters",
                        style: TextStyle(
                            color: Constants.textColor,
                            fontWeight: Constants.labelButtonFontWeight,
                            fontFamily: Constants.labelButtonFontFamily,
                            fontStyle: Constants.labelButtonFontStyle,
                            fontSize: Constants.labelButtonFontSize),
                        textAlign: TextAlign.center),
                  )),
              const SizedBox(height: Constants.sizedBoxHeight),
              ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: <Widget>[
                        Positioned.fill(
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xff19b4f8),
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
                          child: const Center(
                            child: Text('Analyze'),
                          ),
                        ),
                      ],
                    ),
                  )),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
