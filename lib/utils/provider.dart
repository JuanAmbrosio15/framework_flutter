import 'package:todo_app/model/todo.dart';

List<ToDo> initialList() {
  return [
    ToDo(
      id: '1',
      todoText: 'Comprar pan',
      isDone: false,
    ),
    ToDo(
      id: '2',
      todoText: 'Compra leche',
      isDone: false,
    ),
    ToDo(
      id: '3',
      todoText: 'Compra huevos',
      isDone: false,
    ),
    ToDo(
      id: '4',
      todoText: 'Terminar el curso de Flutter',
      isDone: false,
    ),
  ];
}
