import 'package:flutter/material.dart';

// ignore: camel_case_types
class round_button extends StatefulWidget {
  final String tittle;
  final VoidCallback onTap;
  const round_button({
    super.key,
    required this.tittle,
    required this.onTap,
  });

  @override
  State<round_button> createState() => _round_buttonState();
}

class _round_buttonState extends State<round_button> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: const Center(
          child: Text(
            'Login',
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
