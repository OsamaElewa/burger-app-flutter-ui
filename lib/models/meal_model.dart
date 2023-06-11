class ItemModel{
  int itemId;
  int catId;
  String itemName;
  String itemImage;
  String itemDescription;
  String itemInitial;
  int price;
  ItemModel(
      {
        required this.itemId,
        required this.catId,
        required this.itemName,
        required this.itemImage,
        required this.itemDescription,
        required this.itemInitial,
        required this.price
      });
}

List<ItemModel> itemList=[
  ItemModel(itemId: 1,itemName: 'Burger',itemImage: 'assets/images/noback.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 20, catId: 1, itemInitial: 'Hot & Fresh Burger'),
  ItemModel(itemId: 2,itemName: 'Burger',itemImage: 'assets/images/burger8.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 21, catId: 1, itemInitial: 'Hot & Fresh Burger'),
  ItemModel(itemId: 3,itemName: 'Burger',itemImage: 'assets/images/noback2.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 22, catId: 1, itemInitial: 'Hot & Fresh Burger'),
  ItemModel(itemId: 4,itemName: 'Burger',itemImage: 'assets/images/noback3.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 23, catId: 1, itemInitial: 'Hot & Fresh Burger'),
  ItemModel(itemId: 5,itemName: 'Burger',itemImage: 'assets/images/noback4.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 24, catId: 1, itemInitial: 'Hot & Fresh Burger'),
  ItemModel(itemId: 6,itemName: 'Burger',itemImage: 'assets/images/noback5.png',itemDescription: 'We bring you the burger with cheese served with onion, cold drink and fries.'
      ' We bring you the burger with cheese served with onion, cold drink and fries',price: 25, catId: 1, itemInitial: 'Hot & Fresh Burger'),


  ItemModel(itemId: 7,itemName: 'Pizza',itemImage: 'assets/images/pizza.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 20, catId: 2, itemInitial: 'Hot & Fresh Pizza'),
  ItemModel(itemId: 8,itemName: 'Pizza',itemImage: 'assets/images/pizza1.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 21, catId: 2, itemInitial: 'Hot & Fresh Pizza'),
  ItemModel(itemId: 9,itemName: 'Pizza',itemImage: 'assets/images/pizza2.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 22, catId: 2, itemInitial: 'Hot & Fresh Pizza'),
  ItemModel(itemId: 10,itemName: 'Pizza',itemImage: 'assets/images/pizza3.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 23, catId: 2, itemInitial: 'Hot & Fresh Pizza'),
  ItemModel(itemId: 11,itemName: 'Pizza',itemImage: 'assets/images/pizza4.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 24, catId: 2, itemInitial: 'Hot & Fresh Pizza'),
  ItemModel(itemId: 12,itemName: 'Pizza',itemImage: 'assets/images/pizza5.png',itemDescription: 'We bring you the Pizza with cheese served with onion, cold drink and fries.'
      ' We bring you the Pizza with cheese served with onion, cold drink and fries',price: 25, catId: 2, itemInitial: 'Hot & Fresh Pizza'),


  ItemModel(itemId: 13,itemName: 'Pasta',itemImage: 'assets/images/pasta5.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 20, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 14,itemName: 'Pasta',itemImage: 'assets/images/pasta1.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 21, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 15,itemName: 'Pasta',itemImage: 'assets/images/pasta2.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 22, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 16,itemName: 'Pasta',itemImage: 'assets/images/pasta3.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 23, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 17,itemName: 'Pasta',itemImage: 'assets/images/pasta4.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 24, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 18,itemName: 'Pasta',itemImage: 'assets/images/pasta6.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 25, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 18,itemName: 'Pasta',itemImage: 'assets/images/pasta7.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 25, catId: 3, itemInitial: 'Hot & Fresh Pasta'),
  ItemModel(itemId: 18,itemName: 'Pasta',itemImage: 'assets/images/pasta8.png',itemDescription: 'We bring you the Pasta with cheese served with onion, cold drink and fries.'
      ' We bring you the Pasta with cheese served with onion, cold drink and fries',price: 25, catId: 3, itemInitial: 'Hot & Fresh Pasta'),


  ItemModel(itemId: 19,itemName: 'Cheese',itemImage: 'assets/images/cat.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 20, catId: 4, itemInitial: 'Hot & Fresh Cheese'),
  ItemModel(itemId: 20,itemName: 'Cheese',itemImage: 'assets/images/cat1.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 21, catId: 4, itemInitial: 'Hot & Fresh Cheese'),
  ItemModel(itemId: 21,itemName: 'Cheese',itemImage: 'assets/images/cat2.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 22, catId: 4, itemInitial: 'Hot & Fresh Cheese'),
  ItemModel(itemId: 22,itemName: 'Cheese',itemImage: 'assets/images/cat3.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 23, catId: 4, itemInitial: 'Hot & Fresh cheese'),
  ItemModel(itemId: 23,itemName: 'Cheese',itemImage: 'assets/images/cat4.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 24, catId: 4, itemInitial: 'Hot & Fresh Cheese'),
  ItemModel(itemId: 24,itemName: 'Cheese',itemImage: 'assets/images/cat5.png',itemDescription: 'We bring you the Cheese with cheese served with onion, cold drink and fries.'
      ' We bring you the Cheese with cheese served with onion, cold drink and fries',price: 25, catId: 4, itemInitial: 'Hot & Fresh Cheese'),
];