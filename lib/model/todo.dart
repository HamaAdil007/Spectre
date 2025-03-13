class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
  // Predetermined taskes
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', ),
      ToDo(id: '02', todoText: 'Buy some Groceries', isDone: true ),
      ToDo(id: '03', todoText: 'Check Emails', ),
      ToDo(id: '04', todoText: 'Run 10 miles',isDone: true ),
      ToDo(id: '05', todoText: 'go to Work', ),
      ToDo(id: '06', todoText: 'Dinner with Jenny',isDone: true ),
    ];
  }
}