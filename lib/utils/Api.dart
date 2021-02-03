import 'package:commerce/modals/Category.dart';
import 'package:commerce/modals/Tag.dart';
import 'package:commerce/utils/Constants.dart';

class Api{
  
  static Future<List<Category>> getAllCats()async{
     await Future.delayed(Duration(seconds: 1));
     return cats;
  }
  static Future<List<Tag>> getAllTags()async{
    await Future.delayed(Duration(seconds: 1));
    return tags;
  }

}