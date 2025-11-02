void main() {
  List<String> todo = ['Study Dart', 'Push code to GitHub', 'Practice daily'];

  print('To-Do List:');
  for (int i = 0; i < todo.length; i++) {
    print('${i + 1}. ${todo[i]}');
  }
}
