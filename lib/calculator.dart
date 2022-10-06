import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          const TextField(
            decoration: InputDecoration(
              hintText: ('                    CALULATOR               '),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonText(
                text: "7",
              ),
              ButtonText(
                text: "8",
              ),
              ButtonText(
                text: "9",
              ),
              ButtonText(
                text: "*",
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonText(
                text: "4",
              ),
              ButtonText(
                text: "5",
              ),
              ButtonText(
                text: "6",
              ),
              ButtonText(
                text: "-",
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ButtonText(
                text: "1",
              ),
              ButtonText(
                text: "2",
              ),
              ButtonText(
                text: "3",
              ),
              ButtonText(
                text: "+",
              ),
            ],
          ),
        ]),
      ),
    );
  }
}

class ButtonText extends StatelessWidget {
  const ButtonText({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontSize: 24, color: Color.fromARGB(255, 237, 233, 238)),
        ),
      ),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(238, 0, 0, 0),
        
      ),
    );
  }
}
