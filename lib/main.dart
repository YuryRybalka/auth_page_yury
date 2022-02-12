import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //appBar: AppBar(title: Center(child: Text('Мой authpage test'))),
        body: Container(
          width: double.infinity,
          child: Column(children: [
            SizedBox(height: 80),
            SizedBox(width: 103, height:80, child: Placeholder(),),
            SizedBox(height: 20),
            Text('Введите логин в виде 10 цифр номера телефона'),
            SizedBox(height: 20),
            SizedBox(width:224,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  labelText: "Телефон",
                )
                  ),
            ),
            SizedBox(height: 20),
            SizedBox(width:224,
              child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.grey,
                    labelText: "Пароль",
                  )
              ),
            ),
            SizedBox(height: 28),
            SizedBox(
                width: 154, height: 42,
                child: ElevatedButton(
                    onPressed: null ,
                    child: Text('Войти')
                )
            ),
            SizedBox(height: 32),
            InkWell(child: Text('Регистрация'), onTap: null ),
            SizedBox(height: 20),
            InkWell(child: Text('Забыли пароль?)'), onTap: null ),
          ],)
        ),
      )
    );
  } //build
} //MyApp
