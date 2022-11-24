class GetModel {
  int? id;
  String? title;
  String? desc;

  GetModel({this.id, this.title, this.desc});

  GetModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    desc = json['desc'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['desc'] = this.desc;
    return data;
  }
}
