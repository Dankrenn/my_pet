import 'package:flutter/material.dart';
import 'package:my_pet/view/help_widgets/my_button.dart';
import 'package:my_pet/view/help_widgets/my_text_field.dart';

class AuthView extends StatelessWidget {
  const AuthView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.pets_outlined, size:50, color: Colors.blue,),
            SizedBox(height: 15),
            Text('Авторизация', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            SizedBox(height: 15),
            MyTextField(),
            SizedBox(height: 15),
            MyTextField(),
            SizedBox(height: 15),
            MyButton()
          ],
        ),
      ),
    );
  }
}
