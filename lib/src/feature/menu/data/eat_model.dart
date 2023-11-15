/// Модель для еды принимает:
/// - Имя
/// - Цену
/// - Тип
/// - Фото
class Eat {
  final String name;
  final String price;
  final String type;
  final String photo;

  Eat({
    required this.name,
    required this.price,
    required this.type,
    required this.photo,
  });

  factory Eat.fromJson(Map<String, dynamic> json) => Eat(
        name: json["name"] as String,
        price: json["price"] as String,
        type: json["type"] as String,
        photo: json["photo"] as String,
      );
}
