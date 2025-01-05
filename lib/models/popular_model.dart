class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String colorie;
  bool boxSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.colorie,
    required this.boxSelected,
  });

  static List<PopularModel> getPopular() {
    List<PopularModel> popular = [];

    popular.add(
      PopularModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30 mins',
        colorie: '230k Cal',
        boxSelected: true,
      ),
    );

    popular.add(
      PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20 mins',
        colorie: '120k Cal',
        boxSelected: false,
      ),
    );

    return popular;
  }
}
