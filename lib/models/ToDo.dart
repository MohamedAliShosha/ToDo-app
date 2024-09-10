class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false, // will not be required
  });

  static List<ToDo> todoList() // A method that returns a List 
  {
    return 
    [
      ToDo(id: '01', todoText: 'Morning Exercidse' , isDone: true),
      ToDo(id: '02', todoText: 'Body Groceries' , isDone: true),
      ToDo(id: '03', todoText: 'Check Emails' , ),
      ToDo(id: '03', todoText: 'Team Meeting' , ),
      ToDo(id: '04', todoText: 'Working on mobile apps for 2 hours' , ),
      ToDo(id: '05', todoText: 'Dinner with Jenny' , ),
      
    ];
  }
}
