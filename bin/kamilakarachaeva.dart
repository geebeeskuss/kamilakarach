import 'dart:io';

import 'dart:math';

void main() {
  Character girl = Character.masha(18, 50);
  girl.info();
  Character person = Character('Артём', 'мужской', 18, 70);
  person.info();
  // Book interest= Book();
  // interest.name='Дон Кихот';
  // interest.author='Мигель Сервантес';
  // interest.year=1547;
  // interest.info();
  // Character person = Character();
  // person.name = 'Добронравио';
  // person.gender = 'би';
  // person.weight = 79;
  // person.age = 91;
  // person.info();
}

// Function var1 = obolochka(4);
// Function var2 = obolochka(7);
// var1();
// var2();
//
// var1();
// var1();
//
// var2();

// Function result=operation("/");
// print(result(4,3));
// // print(trigFun(sin, cos, tan, atan, asin, acos));
// // print (pasteNums(2,5,max));
//
// // showMessage(hello);
// // showMessage(bye);
//
// // Function pattern = texture;
// // pattern(3,5);
// // Function part=quot;
// // print(quot(3.15));
//
// // texture(3,10);
// // Function func= owl;
// // func();
// // func=print;
//
// // Function func = hello;
// // func();
// // func=print;
// // func('теперь требуется аргумент');
//
// // int x=max3(123,99,57);
// // print(x);
// // int w=min3(39,41,34);
// // print(w);
// // int q=dgt2(798,235);
// // print(q);
// // int y=dgt(199);
// // print(y);
// // double x = cm2in(5);
// // print(x);
// // int x = quot(10, 0);
// // print(x);
//
// // del(15, 6);
// // print(del(7, 0));
// // int x=del(8, 2);
// // print(x);
// // pizza_receipt(name:'ассорти' ,dough:'толстое', sauce: 'сырный', border: 'сыр' );
// // rand10(1,9, true);
// // rand1000(8, true);
// // percent(57);
// // upperCase('grsdhgfhgh');
// // triangle(15,30,15);
// // multiply(9,2);
// // comparator(5, 9);
// // max3(75, 99, 36);
// // z1();
// // korova();

// // void korova() {
// //   print('''
// //            (__)
// //    `\\----- (00)
// //      ||    (__)
// //      ||w--||
// //        ''');
// // }
// //1
// // void z1() {
// //   stdout.write('Введите число: ');
// //   double z = double.parse(stdin.readLineSync().toString());
// //   z < 10 ? print(z * 7) : print(z / 4);
// // }
//
// //2 занятие по функциям 24 урок
// //1
// //
// // void max3(int a, int b, int c) {
// //   if (a >= b && a >= c) {
// //     print(a);
// //   } else if (b >= a && b >= c) {
// //     print(b);
// //   } else {
// //     print(c);
// //   }
// // }
// //
// // void comparator(int a, int b) {
// //   if (a > b) {
// //     print('>');
// //   }
// //   if (a < b) {
// //     print('<');
// //   }
// //   if (a == b) {
// //     print('=');
// //   }
// // }
// //13
// // void multiply(int a,int b ) => print("${a*b}");
//
// //15
// // void triangle(int a,int b,int d)=>print("${a+b+d}");
//
// // //17
// // void percent (int a)=>print("${a/100}");
// //
// // //19
// // void upperCase(String a) => print(a.toUpperCase());
//
// //занятие 25
// //1
// void rand1000(int n, bool r) {
//   if (n > 0 && n <= 1000) {
//     for (int i = 0; i < n; i += 1) {
//       r
//           ? stdout.write('${Random().nextInt(200) - 100} ')
//           : print(Random().nextInt(200) - 100);
//     }
//   } else
//     print('n вне пределов (от 1 до 1000)');
// }

// void rand10(int a,int b, bool r) {
//   if(a > b){
//
//   }
//   for (int i = 0; i < 10; i += 1) {
//     r ? stdout.write('${Random().nextInt(b - a + 1) + a} ')
//         : print(Random().nextInt(b - a + 1) + a);
//   }
// }
//
// void pizza_receipt ({required String name,required String dough,String border="",String sauce=""}){
// int price=250;
//   switch(name){
//     case "куриная":
//       stdout.write("Вы заказали грибную пиццу");
//       break;
//     case "пепперони":
//       stdout.write("Вы заказали пиццу «пепперони»");
//
//       break;
//     case "ассорти":
//       stdout.write("Вы заказали пиццу «ассорти»");
//
//       break;
//   }
//   switch(dough){
//     case "тонкое":
//       stdout.write(" на тонком тесте");
//       break;
//     case "толстое":
//       stdout.write(" на толстом тесте");
//       break;
//   }
//   switch(border){
//     case "сыр":
//       stdout.write(" с сырным бортиком");
//       price+=100;
//       break;
//     case "сосиски":
//       stdout.write(" с сосисочным бортиком");
//       price+=100;
//       break;
//
//   }
//   switch(sauce) {
//     case "чесночный":
//       stdout.write(" с чесночным соусом");
//       price+=50;
//       break;
//     case "томатный":
//       stdout.write(" с томатным соусом");
//       price+=50;
//       break;
//     case "сырный":
//       stdout.write(" с сырным соусом");
//       price+=50;
//       break;
//
//   }
//   print(" ");
//   print("Стоимость пиццы:$price рублей");
// }
//
// int del(int num1,int num2){
//   if(num2==0){
//     print('деление на ноль!');
//     return num1;
//   }
//   print('функция деления');
//   return num1~/num2;
//
// //1
// double cm2in(int cm) {
//   return cm / 2.54;
// }
// //2
// int quot(int num1, int num2) {
//   if (num2 == 0) {
//     return num1;
//   }
//   print(num1 % num2);
//   return num1 ~/ num2;
// }
//
// //3
// int dgt(int num1){
//   if(num1 < 100 || num1 > 999) {
//     print('ошибка!');
//     return -1;
//   }
//   return num1 % 10;
// }
// //4
// int dgt2(int a,int b){
//   if(a < 100 || a > 999) {
//     print('ошибка!');
//   return -1;
//   }
//
//   switch (b){
//     case 1:
//       return a % 10;
//     case 2:
//       return a ~/ 10 % 10;
//     case 3:
//       return a ~/ 100;
//   }
//
//   return 57;
// }
// 5 Наименьшее из 3 чисел
// int min3(int a,int b,int c){
//   int min=0;
//   if(a<b && a<c)min=a;
//   if(b<a && b<c)min=b;
//   if(c<b && c<a)min=c;
// }
// return min;
// }
// 6 Наибольшее из 3 чисел
// int max3(int a,int b,int c){
//   int min=0;
//   if(a>b && b>c){
//     max=a;
//     print('$a,$b,$c');}
//
//   if(b<a && b<c)min=b;
//   if(c<b && c<a)min=c;
// }
// return min;
// }

// ?????????

//7 Калькулятор для двух чисел со знаком

//
//
//  void hello(){
//    print("Hello!");
//  }
// void bye(){
//    print("Goodbye!");
// }
//
// //2 Сова
// void owl(){
//   print('''
//    ---
//   {0,0}
//   /)  )
//    " "
//   ''');
// }
// //3 узор
//  void texture(int a,int b){
//   for(int i=0;i<a;i+=1) {
//     print("\\/"*b);
//     print("/\\"*b);
//   }
//  }
//
//  //4
// int  quot(double b){
//   int n;
//   n= b~/1;
//   return n;
//
// }
//5
// void hello(){
//   print("Hello!");
// }
// void bye(){
//   print("Goodbye!");
//
// }
// void showMessage(Function msg){
// msg();
// }

//1 Подстановка чисел
//  int pasteNums(int a,int b,Function c){
//  return c(a,b);
//  }
//2 Таблица значений не решена до конца!!!!!

// Function trigFun(){
//
//
// default:
//  error();
//  return error;
// }
//
// void error(){
//  print("Сообщение об ошибке");
// }
//

// АНОНИМНЫЕ И ВЛОЖЕННЫЕ 30.12.21

//1

// Function operation(String ch) {
//   switch (ch) {
//     case '+':
//       return (int a, int b) => a + b;
//     case '-':
//       return (int a, int b) => a - b;
//     case '*':
//       return (int a, int b) => a * b;
//     case '/':
//       return (int a, int b) => a / b;
//     default:
//       return (int a, int b) => a + b;
//   }
//   //2
// }

//
// ///ЗАМЫКАНИЯ
//
// Function obolochka(int a){
//   int b=a-5;
//
//   void vlozh(){
//     print(a);
//     print(b);
//     print('-----');
//     a-=1;
//     b+=3;
//   }
//
//   return vlozh;
//
// }
// class Character{
//   String name='';
//   String gender='';
//   int age=0;
//   int weight=0;
//   void info(){
//     print('Это $name.Его пол $gender.Возраст $age.Вес $weight');
//   }
//
// }
// class Book{
//   String name='';
//   String author='';
//   int year=0;
//   void info(){
//     print('Название $name. Автор $author. Год издания $year');
//   }
// }
//
class Character {
  String name = '';
  String gender = '';
  int age = 0;
  int weight = 0;

  Character(String name1,String gender1,int age1,int weight1){
    name=name1;
    gender=gender1;
    age=age1;
    weight=weight1;

  }

  Character.masha(int age1,int weight1){
    name='Маша';
    gender='женский';
    age=age1;
    weight=weight1;

  }

  void info() {
    print('Это $name.Его пол $gender.Возраст $age.Вес $weight');
  }
}
