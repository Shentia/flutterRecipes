import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({super.key, required this.recipe});

  @override
  State<RecipeDetail> createState() => _RecipeDetailState();
}

// TODO: Add _RecipeDetailState here

class _RecipeDetailState extends State<RecipeDetail> {
  // TODO: Add _sliderVal here
  int _sliderVal = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(widget.recipe.imageUrl),
              ),
            ),
            const SizedBox(
              height: 4.0,
            ),
            Text(
              widget.recipe.label,
              style: const TextStyle(fontSize: 18.0),
            ),
            // TODO: Add Expanded
            Expanded(
              child: ListView.builder(
                  padding: const EdgeInsets.all(7.0),
                  itemBuilder: (_, index) {
                    final ingredient = widget.recipe.ingredient[index];
                    return Text(
                        '${ingredient.quantity * _sliderVal} ${ingredient.measure} ${ingredient.name}');
                  },
                  itemCount: widget.recipe.ingredient.length),
            ),
            // TODO: Add Slider() here
            Slider(
              value: _sliderVal.toDouble(),
              min: 1,
              max: 10,
              divisions: 10,
              label: '${_sliderVal * widget.recipe.servings} Servings',
              onChanged: (newValue) {
                setState(() {
                  _sliderVal = newValue.round();
                });
              },
              activeColor: Colors.green,
              inactiveColor: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
