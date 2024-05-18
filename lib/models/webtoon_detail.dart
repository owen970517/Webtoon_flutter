class WebtoonDetail {
  final String title, genre, age, about;
  WebtoonDetail.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        genre = json['genre'],
        age = json['age'],
        about = json['about'];
}
