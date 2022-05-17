class RCSearchModel{

  String image;
  String name;

  RCSearchModel({required this.name,required this.image});

}

List<RCSearchModel> getShareNameList(){
  List<RCSearchModel> list = [];

  list.add(RCSearchModel(name: 'Sushi',image : 'images/recipe/sushi.png'));
  list.add(RCSearchModel(name: 'Beef Steak',image : 'images/recipe/walkThroughImages/imageFour.png'));
  list.add(RCSearchModel(name: 'Pasta',image : 'images/recipe/walkThroughImages/imageThree.png'));
  list.add(RCSearchModel(name: 'Salad',image : 'images/recipe/salad.png'));
  list.add(RCSearchModel(name: 'Pizza',image : 'images/recipe/pizza.png'));
  list.add(RCSearchModel(name: 'Noodles',image : 'images/recipe/walkThroughImages/imageFive.png'));

  return list;
}

