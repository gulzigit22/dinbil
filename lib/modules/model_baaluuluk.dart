class BaaluuluktarModel {
  List<Baaluuluktar>? baaluuluktar;

  BaaluuluktarModel({this.baaluuluktar});

  BaaluuluktarModel.fromJson(Map<String, dynamic> json) {
    if (json['Baaluuluktar'] != null) {
      baaluuluktar = <Baaluuluktar>[];
      json['Baaluuluktar'].forEach((v) {
        baaluuluktar!.add(new Baaluuluktar.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.baaluuluktar != null) {
      data['Baaluuluktar'] = this.baaluuluktar!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Baaluuluktar {
  String? title;
  String? description;

  Baaluuluktar({this.title, this.description});

  Baaluuluktar.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['description'] = this.description;
    return data;
  }
}


   