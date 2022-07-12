class UpdateCart {
  int? id;
  int userId;
  DateTime date;
  List<Map<String, dynamic>> products;

  UpdateCart({
    this.id,
    required this.userId,
    required this.date,
    required this.products,
  });

  factory UpdateCart.fromJson(Map<String, dynamic> data) {
    return UpdateCart(
        id: data['id'],
        userId: data['userId'],
        date: data['date'],
        products: data['products']);
  }

  Map<String, dynamic> toJson() {
    return {
      'userId': userId,
      'date': date.toIso8601String(),
      'products': products
    };
  }
}