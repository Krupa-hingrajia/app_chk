class Userdata {
  String? name;
  String? email;
  String? pwd;

  Userdata({this.name, this.email, this.pwd});

  factory Userdata.fromJson(Map<String, dynamic> json) {
    return Userdata(
        name: json['firstname'], email: json['email'], pwd: json['password']);
  }

  Map<String, dynamic> toJson() {
    return {'firstname': name, 'email': email, 'password': pwd};
  }
}
