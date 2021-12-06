class Contact{
  int _id;
  String _name;
  String _phone;
  String _email;
  String _alamat;

  Contact(this._name,this._phone,this._email,this._alamat);
  Contact.fromMap(Map<String, dynamic> map){
    this._id=map['id'];
    this._name=map['name'];
    this._phone=map['phone'];
    this._email=map['email'];
    this._alamat=map['alamat'];
  }
  int get id => _id;
  String get name => _name;
  String get phone => _phone;
  String get email => _email;
  String get alamat => _alamat;
  set name(String value){
    _name=value;
  }
  set phone(String value) {
    _phone = value;
  }
   set email(String value) {
    _email = value;
  }
     set alamat(String value) {
    _alamat = value;
  }
 Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    map['id'] = this._id;
    map['name'] = name;
    map['phone'] = phone;
    map['email'] = email;
    map['alamat'] = alamat;
    return map;
  } 
}