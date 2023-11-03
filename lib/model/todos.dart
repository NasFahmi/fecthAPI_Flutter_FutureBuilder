class Todos {
  final String id;
  final String todoName;
  final bool isComplete;
  final String createdAt;
  final String updatedAt;

  Todos({
    required this.id,
    required this.todoName,
    required this.isComplete,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Todos.fromJson(Map<String, dynamic> json) {
    return Todos(
      id: json['_id'] ?? '',
      todoName: json['todoName'] ?? '',
      isComplete: json['isComplete'] ?? false,
      createdAt: json['createdAt'] ?? '',
      updatedAt: json['updatedAt'] ?? '',
    );
  }
}
