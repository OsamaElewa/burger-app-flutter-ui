

import 'package:flutter/material.dart';

import '../models/meal_model.dart';
import 'mealdetail.dart';

class PizzaScreen extends StatelessWidget {
   PizzaScreen({Key? key}) : super(key: key);

   List<ItemModel> pizzalst=itemList.where((element) => element.catId==2).toList();

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: const BouncingScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      childAspectRatio: .76,
      children:
      List.generate(pizzalst.length,
              (index) => buildItem(pizzalst[index],context)
      ),
    );
  }
}

Widget buildItem(ItemModel model,context)=>
    GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>BurgerDetail(model)));
      },
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
        margin: const EdgeInsets.symmetric(vertical: 8,horizontal: 13),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0xFF232227),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.7),
              blurRadius: 8,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(image: AssetImage(model.itemImage),height: 100,fit: BoxFit.contain,),
            Text(model.itemName,style: const TextStyle(color: Colors.white),),
            const SizedBox(height: 5,),
            const Text('Hot Burger',style: TextStyle(color: Colors.white60),),
            const Spacer(),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('${model.price}\$',style: const TextStyle(color: Colors.orangeAccent,fontSize: 20,fontWeight: FontWeight.bold),),
                const Spacer(),
                IconButton(
                    onPressed: (){},
                    icon: const Icon(Icons.shopping_cart_checkout_rounded,color: Colors.white,)
                ),
              ],
            )
          ],
        ),
      ),
    );

