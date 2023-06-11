import 'package:flutter/material.dart';

import '../modules/burger_screen.dart';
import '../modules/cheese_screen.dart';
import '../modules/pasta_screen.dart';
import '../modules/pizza_screen.dart';


class ihomepage extends StatelessWidget {
  const ihomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: const Color(0xFF232227),
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.sort,size: 30,color: Colors.white,),
          ),
          actions: [
            IconButton(
              onPressed: (){},
              icon: const Icon(Icons.search,size: 30,color: Colors.white,),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Hot & Fast Food',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
              const SizedBox(height: 5,),
              const Text('Delivers On Time',style: TextStyle(color: Colors.white60,fontSize: 22),),
              const SizedBox(height: 30,),
              const TabBar(
                physics: BouncingScrollPhysics(),
                isScrollable: true,
                labelStyle: TextStyle(fontSize: 20),
                tabs: [
                  Tab(text: 'burger',),
                  Tab(text: 'pizza',),
                  Tab(text: 'cheese'),
                  Tab(text: 'pasta',),
                ],
              ),
              Flexible(
                  flex: 1,
                  child: TabBarView(
                      physics: const BouncingScrollPhysics(),
                      children: [
                        BurgerScreen(),
                        PizzaScreen(),
                        CheeseScreen(),
                        PastaScreen(),
                      ])),
            ],
          ),
        ),
      ),
    );
  }
}
