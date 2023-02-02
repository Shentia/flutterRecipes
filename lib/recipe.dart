class Recipe {
  String label;
  String imageUrl;
  List<Ingredient> ingredient;
  int servings;

  Recipe(
      {required this.label,
      required this.imageUrl,
      required this.ingredient,
      required this.servings});

  static List<Recipe> samples = [
    Recipe(
      label: 'Spaghetti and Meatballs',
      imageUrl: 'assets/61-618573_plate-of-spaghetti-hd-png-download.png',
      ingredient: [
        Ingredient(quantity: 1, measure: 'box', name: 'Spaghetti'),
        Ingredient(quantity: 4, measure: '', name: 'Frozen Meatballs'),
        Ingredient(quantity: 0.5, measure: 'jar', name: 'Spaghetti Sauce'),
        Ingredient(quantity: 1, measure: 'cup', name: 'Shredded Mozzarella'),
        Ingredient(quantity: 0.5, measure: 'cup', name: 'Parmesan'),
      ],
      servings: 2,
    ),
    Recipe(
      label: 'Tomato Soup',
      imageUrl: 'assets/tomato-soup-nrdKBE1-600.jpg',
      ingredient: [
        Ingredient(quantity: 1, measure: 'can', name: 'Tomato Soup'),
      ],
      servings: 3,
    ),
    Recipe(
      label: 'Grilled Cheese',
      imageUrl: 'assets/Grilled-Cheese-Sandwich-PNG-File.png',
      ingredient: [
        Ingredient(quantity: 2, measure: 'slices', name: 'Bread'),
        Ingredient(quantity: 1, measure: 'slices', name: 'Cheese'),
      ],
      servings: 1,
    ),
    Recipe(
      label: 'Chocolate Chip Cookies',
      imageUrl:
          'assets/cookie-upfronts-scent-fresh-baked-chocolate-chip-cookies-28.png',
      ingredient: [
        Ingredient(quantity: 4, measure: 'cup', name: 'Flour'),
      ],
      servings: 24,
    ),
    Recipe(
      label: 'Taco Salad',
      imageUrl: 'assets/557-5570419_taco-salad-hors-doeuvre.png',
      ingredient: [
        Ingredient(quantity: 4, measure: 'oz', name: 'Nacho Chips'),
        Ingredient(quantity: 3, measure: 'oz', name: 'Taco Seasoning'),
        Ingredient(quantity: 0.5, measure: 'cup', name: 'Chopped Tomatoes'),
        Ingredient(quantity: 0.25, measure: 'cup', name: 'Chopped Onion'),
        Ingredient(
            quantity: 1, measure: 'cup', name: 'Chopped Romaine Lettuce'),
        Ingredient(
            quantity: 1, measure: 'cup', name: 'Shredded Cheddar Cheese'),
        Ingredient(quantity: 0.5, measure: 'cup', name: 'Sour Cream'),
      ],
      servings: 4,
    ),
    Recipe(
        label: 'Hawaiian Pizza',
        imageUrl: 'assets/52-520151_hawaiian-pizza-hawaiian-pizza-top-view.png',
        ingredient: [
          Ingredient(quantity: 1, measure: 'package', name: 'Pizza Dough'),
          Ingredient(quantity: 1, measure: 'cup', name: 'Pizza Sauce'),
          Ingredient(quantity: 1, measure: 'cup', name: 'Shredded Mozzarella'),
          Ingredient(quantity: 0.5, measure: 'cup', name: 'Shredded Parmesan'),
          Ingredient(quantity: 8, measure: 'slices', name: 'Ham'),
          Ingredient(quantity: 8, measure: 'slices', name: 'Pineapple'),
        ],
        servings: 2),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
      {required this.quantity, required this.measure, required this.name});
}
