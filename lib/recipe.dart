class Recipe {
  String label;
  String imageUrl;

  Recipe({required this.label, required this.imageUrl});

  static List<Recipe> samples = [
    Recipe(
      label: 'Spaghetti and Meatballs',
      imageUrl: 'assets/61-618573_plate-of-spaghetti-hd-png-download.png',
    ),
    Recipe(
      label: 'Tomato Soup',
      imageUrl: 'assets/tomato-soup-nrdKBE1-600.jpg',
    ),
    Recipe(
      label: 'Grilled Cheese',
      imageUrl: 'assets/Grilled-Cheese-Sandwich-PNG-File.png',
    ),
    Recipe(
      label: 'Chocolate Chip Cookies',
      imageUrl:
          'assets/cookie-upfronts-scent-fresh-baked-chocolate-chip-cookies-28.png',
    ),
    Recipe(
      label: 'Taco Salad',
      imageUrl: 'assets/557-5570419_taco-salad-hors-doeuvre.png',
    ),
    Recipe(
      label: 'Hawaiian Pizza',
      imageUrl: 'assets/52-520151_hawaiian-pizza-hawaiian-pizza-top-view.png',
    ),
  ];
}
