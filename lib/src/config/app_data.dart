import 'package:greengrocer/src/models/item_model.dart';

ItemModel apple = ItemModel(
  description: 'A melhor maçã da região e que conta com o melhor preço.A melhor maçã da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/apple.png',
  itemName: 'Maçã',
  price: 5.5,
  unit: 'kg',
);

ItemModel grape = ItemModel(
  description: 'A melhor Uva da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/grape.png',
  itemName: 'Uva',
  price: 7.4,
  unit: 'kg',
);

ItemModel guava = ItemModel(
  description: 'A melhor goiaba da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/guava.png',
  itemName: 'Goiaba',
  price: 11.5,
  unit: 'kg',
);

ItemModel kiwi = ItemModel(
  description: 'A melhor kiwi da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/kiwi.png',
  itemName: 'Kiwi',
  price: 2.5,
  unit: 'kg',
);

ItemModel mango = ItemModel(
  description: 'A melhor manga da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/mango.png',
  itemName: 'Manga',
  price: 2.5,
  unit: 'kg',
);

ItemModel papaya = ItemModel(
  description: 'A melhor papaya da região e que conta com o melhor preço.A melhor papaya da região e que conta com o melhor preço.A melhor papaya da região e que conta com o melhor preço.A melhor papaya da região e que conta com o melhor preço.',
  imgUrl: 'assets/fruits/papaya.png',
  itemName: 'Maçã',
  price: 8,
  unit: 'kg',
);

List<ItemModel> items = [
  apple, 
  grape, 
  guava, 
  kiwi,
  mango, 
  papaya,
];

List<String> categories = [
    'Frutas',
    'Grãos',
    'Verduras',
    'Temperos',
    'Cereais',
  ];