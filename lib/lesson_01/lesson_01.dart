void main() {
  // Переменные
  var name = 'Flutter Learner';
  final birthYear = 2000;
  const appName = 'My First App';

  // Типы данных
  int age = 2025 - birthYear;
  double rating = 4.8;
  bool isPublished = true;
  
  // Вывод информации 
  print('App name: $appName');
  print('Developer: $name');
  print('Age: $age');
  print('Rating $rating');
  print('Published $isPublished');
  
  // Операции
  int likes = 120;
  int dislikes = 30;
  int totalVotes = likes + dislikes;
  double likeRatio = likes / totalVotes;
  
  print('Like Ratio: ${likeRatio.toStringAsFixed(2)}');
}