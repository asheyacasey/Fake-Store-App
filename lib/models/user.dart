class User {
  int id;
  String email;
  String username;
  String password;
  Map<String, String> name;
  Map<String, dynamic>? address;
  String? phone;


  User({
    required this.id,
    required this.email,
    required this.username,
    required this.password,
    required this.name,
    this.address,
    this.phone,
  });

  Map<String, dynamic> toJson(){
    return {
      'id' : id,
      'email' : email,
      'username' : username,
      'password' : password,
      'name'  : name,
      'address' : address,
      'phone' : phone,
     };
  }
}