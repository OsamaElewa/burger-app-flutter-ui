


import 'package:flutter/material.dart';

import '../models/meal_model.dart';

class BurgerDetail extends StatelessWidget {
  ItemModel model;

  BurgerDetail(this.model);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF232227),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
          ),
        ],
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 50,
          ),
          Image(
            image: AssetImage(model.itemImage),
            height: 300,
            fit: BoxFit.fill,
          ),
          const SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children:  [
                const Text(
                  'Hot & Fresh Burger',
                  style: TextStyle(
                      color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold
                  ),
                ),
                const Spacer(),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5)
                  ),
                  child: const Icon(Icons.add,color: Colors.black,),
                ),
                const SizedBox(width: 5,),
                const Text('1',style: TextStyle(color: Colors.white,fontSize: 15),),
                const SizedBox(width: 5,),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: const Icon(Icons.remove,color: Colors.black,),
                ),
              ],
            ),
          ),
          const SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Text(model.itemDescription,style: const TextStyle(fontSize: 14,color: Colors.white60),),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    const Text('Total Price',style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                    const SizedBox(height: 8,),
                    Text('${model.price}\$',style:
                    const TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),
                  ],
                ),
                const Spacer(),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(10),bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                  ),
                  child: MaterialButton(
                    child: Row(
                      children: const [
                        Text('Buy Now',style: TextStyle(color: Colors.white),),
                        Icon(Icons.shopping_cart,color: Colors.white,)
                      ],
                    ),
                      onPressed:(){}
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 25,),
        ],
      ),
    );
  }
}
