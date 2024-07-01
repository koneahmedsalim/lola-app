import 'package:flutter/material.dart';

class Mydrawertile extends StatelessWidget {
  final String text;
  final IconData? icon;
  final void Function()? onTap;
  const Mydrawertile({super.key, required this.text, required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(title: Text(text,),
    leading:Icon (icon),
    onTap: onTap,);
  }
}