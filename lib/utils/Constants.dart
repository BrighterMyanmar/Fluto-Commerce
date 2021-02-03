import 'package:commerce/modals/Category.dart';
import 'package:commerce/modals/Product.dart';
import 'package:commerce/modals/Tag.dart';
import 'package:flutter/material.dart';

const Color yellow = Color(0xffFDC054);
const Color darkGrey = Color(0xff202020);
const Color transparentYellow = Color.fromRGBO(253, 184, 70, 0.7);

const Color primary = Color(0xFFF6F6F6);
const Color secondary = Color(0xFFFFBB91);
const Color accent = Color(0xFFFF8E6E);
const Color normal = Color(0xFF515070);

List<Category> cats = [
  Category(name:"Burger",image:"Category_Burger.png"),
  Category(name:"Chicken Fried",image:"Category_Chicken_Fried.png"),
  Category(name:"Coffee",image:"Category_Coffee.png"),
  Category(name:"Hotpot",image:"Category_Hotpot.png"),
  Category(name:"Noodle",image:"Category_Noodle.png"),
  Category(name:"Softdrink",image:"Category_Soft_Drink.png")
];
List<Tag> tags = [
  Tag(name:"Flash Sale",image:"flash_sale.jpg"),
  Tag(name:"Popular",image:"popular.jpg"),
  Tag(name:"Latest",image:"7_Day_Return_Warrranty.png"),
  Tag(name:"Most Wishes",image:"flash_sale.jpg"),
  Tag(name:"Branded",image:"popular.jpg"),
  Tag(name:"Discount",image:"7_Day_Return_Warrranty.png")
];
List<Product> products = [
  Product(id:"1",name:"Burger Kig",image:"1.png"),
  Product(id:"2",name:"Burger Queen",image:"2.png"),
  Product(id:"3",name:"Burger Prince",image:"3.png"),
  Product(id:"4",name:"Burger Princess",image:"4.png"),
  Product(id:"5",name:"Burger Kid",image:"5.png"),
  Product(id:"6",name:"Burger Baby",image:"6.png"),
  Product(id:"7",name:"Burger Unknow",image:"7.png"),
  Product(id:"8",name:"Hotpot",image:"8.png"),
  Product(id:"9",name:"Noodle",image:"9.png"),
  Product(id:"10",name:"Computer",image:"10.png")
];