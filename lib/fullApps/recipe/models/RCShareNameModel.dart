class RCShareNameModel{

  String name;
  String path;

  RCShareNameModel({required this.name,required this.path});
}

List<RCShareNameModel> getShareNameList(){
  List<RCShareNameModel> list = [];

  list.add(RCShareNameModel(name: 'Anita',path : 'images/recipe/faceOne.jpg'));
  list.add(RCShareNameModel(name: 'Sunny',path : 'images/recipe/faceTwo.jpg'));
  list.add(RCShareNameModel(name: 'Maya',path : 'images/recipe/faceThree.jpg'));
  list.add(RCShareNameModel(name: 'Lunna',path : 'images/recipe/faceOne.jpg'));

  return list;
}