import 'package:flutter/material.dart';

class BestFood extends StatelessWidget {
  final String? image;
  final String? name;

  const BestFood({Key? key, this.image, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      name!,
                      style: const TextStyle(
                        color: Color(0xFF494141),
                        fontSize: 9,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "\$",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF494141),
                          fontSize: 10,
                        ),
                        children: [
                          TextSpan(
                            text: "10.",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF000000),
                              fontSize: 10,
                            ),
                          ),
                          TextSpan(
                            text: "99",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF494141),
                              fontSize: 7,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 10),
                    Container(
                      width: 30,
                      height: 10,
                      decoration: BoxDecoration(
                        color: const Color(0xFFDAB947),
                        borderRadius: BorderRadius.circular(2),
                      ),
                      child: const Icon(
                        Icons.add,
                        size: 8,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Image.asset(image!, width: 40),
        ],
      ),
    );
  }
}
