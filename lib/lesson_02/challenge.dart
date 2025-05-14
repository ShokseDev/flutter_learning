void main() {

  // list of my hobbies
  final List<String> hobbies = ['programming', 'music', 'games'];
  // Set of favorite colors
  final Set<String> favoriteColors = {'green', 'brown', 'orange'};

  // Map of me
  final Map<String, dynamic> user = {
    'name': 'Daniil',
    'age': 25,
    'hobbies': hobbies,
    'favoriteColors': favoriteColors
  };

  print('Name: ${user['name']}');
  print('Age: ${user['age']}');
  print('Hobbies: ${user['hobbies'].join(', ')}');
  print('Favorite colors: ${user['favoriteColors'].join(', ')}');
}