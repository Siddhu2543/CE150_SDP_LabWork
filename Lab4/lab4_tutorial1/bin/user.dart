class OtherUser {
  int _id = 0;
  String _name = '';

  OtherUser({int id = 0, String name = "anonymous"}) : _id = id, _name = name {
    print("User name is $_name");
  }

  @override
  String toString(){
    return "User(id: $_id, name: $_name)";
  }

  String toJson(){
    return '{"id": $_id, "name": "$_name"}';
  }
}