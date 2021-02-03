import 'package:commerce/helpers/TriglePainter.dart';
import 'package:commerce/modals/Category.dart';
import 'package:commerce/modals/Tag.dart';
import 'package:commerce/pages/Home.dart';
import 'package:commerce/utils/Api.dart';
import 'package:flutter/material.dart';

class Flash extends StatefulWidget {
  @override
  _FlashState createState() => _FlashState();
}

class _FlashState extends State<Flash> {
  void loadData() async {
    List<Category> cats = await Api.getAllCats();
    List<Tag> tags = await Api.getAllTags();

    if (cats.isNotEmpty && tags.isNotEmpty) {
      Navigator.pushReplacement(
          context, 
          MaterialPageRoute(builder: (context) => Home(cats, tags)));
    }
  }

  @override
  void initState() {
    super.initState();
    loadData();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(
      children: [
        CustomPaint(
          painter: TriglePainter(size),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 90, 0, 0),
          child: Text("Food Monkey",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
        Center(
            child: Image.asset(
          "assets/images/FoodMonkey.png",
          scale: 1.5,
        )),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [CircularProgressIndicator(), SizedBox(height: 100)],
          ),
        )
      ],
    ));
  }
}
