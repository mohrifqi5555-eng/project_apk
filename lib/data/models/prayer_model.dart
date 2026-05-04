class PrayerModel {
  final int? id;
  final String title;
  final String arabic;
  final String latin;
  final String translation;
  final String category;

  PrayerModel({
    this.id,
    required this.title,
    required this.arabic,
    required this.latin,
    required this.translation,
    required this.category,
  });

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'arabic': arabic,
      'latin': latin,
      'translation': translation,
      'category': category,
    };
  }

  factory PrayerModel.fromJson(Map<String, dynamic> json) {
    return PrayerModel(
      id: json['id'],
      title: json['title'],
      arabic: json['arabic'],
      latin: json['latin'],
      translation: json['translation'],
      category: json['category'],
    );
  }
}
