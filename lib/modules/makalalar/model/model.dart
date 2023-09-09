class Makalalar {
  String? title;
  String? description;
  String? image;

  Makalalar({
    this.title,
    this.description,
    this.image,
  });

  factory Makalalar.fromJson(Map<String, dynamic> json) => Makalalar(
        title: json["title"],
        description: json["description"],
        image: json["image"],
      );

  Map<String, dynamic> toJson() => {
        "title": title,
        "description": description,
        "image": image,
      };
}
