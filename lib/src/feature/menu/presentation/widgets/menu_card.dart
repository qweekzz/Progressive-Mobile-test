import 'package:flutter/material.dart';
import 'package:progressive_test/src/feature/menu/data/eat_model.dart';

@immutable
class MenuCard extends StatelessWidget {
  /// Мокдль с данными о блюдах
  final Eat eatModel;

  /// Карточка с блюдом принимает модель данных Eat
  const MenuCard({
    required this.eatModel,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => InkWell(
        onTap: () {},
        child: DecoratedBox(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(16),
            ),
            color: Colors.white10,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _Image(photo: eatModel.photo),
              _CardInfo(
                name: eatModel.name,
                price: eatModel.price,
              ),
            ],
          ),
        ),
      );
}

@immutable
class _CardInfo extends StatelessWidget {
  /// Ссылка на изобржение
  final String name;

  /// Ссылка на изобржение
  final String price;

  /// Информация на карточке
  const _CardInfo({
    required this.name,
    required this.price,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Text(
                name,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 12,
                left: 12,
                bottom: 16,
              ),
              child: Text(
                price,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
          ],
        ),
      );
}

@immutable
class _Image extends StatelessWidget {
  /// Ссылка на изобржение
  final String photo;

  /// Картинка карточки
  const _Image({
    required this.photo,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(16),
        ),
        child: Image.network(
          photo,
          height: 150,
          fit: BoxFit.cover,
        ),
      );
}
