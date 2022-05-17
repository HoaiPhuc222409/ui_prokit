class RCHomeStoryModel{

  String? foodImg;
  String name;
  String img;
  String title;
  int likes;
  String subTitle;
  bool selected;
  String? time;

  RCHomeStoryModel({this.foodImg,required this.name,required this.img,required this.title,required this.subTitle,required this.selected,required this.likes,this.time});

}

List<RCHomeStoryModel> getHomeStoryList(){
  List<RCHomeStoryModel> list = [];

  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'I Tries Christina Tosi\'s Easy Strawberry Shortcakes .',name : 'Anita Rose',selected : false,likes : 349,foodImg: 'images/recipe/strawberryCupcake.jpg',img: 'images/recipe/faceOne.jpg'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'This Old-Fashioned Cherry Crunch Is the Perfect Quick Dessert.',name : 'Alex Will',selected : false,likes : 142,foodImg: 'images/recipe/panCake.jpg',img: 'images/recipe/faceTwo.jpg'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'I Tries Christina Tosi\'s Easy Strawberry Shortcakes .',name : 'Anita Rose',selected : false,likes : 194,foodImg: 'images/recipe/burger.jpg',img: 'images/recipe/faceThree.jpg'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'This Old-Fashioned Cherry Crunch Is the Perfect Quick Dessert.',name : 'Alex Will',selected : false,likes : 142,foodImg: 'images/recipe/coffee.jpg',img: 'images/recipe/faceOne.jpg'));

  return list;
}

List<RCHomeStoryModel> getSearchRecipeList(){
  List<RCHomeStoryModel> list = [];

  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'How to make best pasta salad?',name : 'Anita Rose',selected : false,likes : 142,foodImg: 'images/recipe/strawberryCupcake.jpg',img: 'images/recipe/faceOne.jpg',time : '25 min'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'This Old-Fashioned Cherry Crunch Is the Perfect Quick Dessert.',name : 'Lisa Horn',selected : false,likes : 42,foodImg: 'images/recipe/panCake.jpg',img: 'images/recipe/faceThree.jpg',time : '45 min'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'Balsamic Glazed Veggie Kebabs',name : 'Alex Will',selected : false,likes : 249,foodImg: 'images/recipe/burger.jpg',img: 'images/recipe/faceOne.jpg',time : '1 hour'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'Teriyaki Chicken foil packets',name : 'Mellanise',selected : false,likes : 88,foodImg: 'images/recipe/pizza.jpg',img: 'images/recipe/faceThree.jpg',time : '15 min'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'How to make best pasta salad?',name : 'Anita Rose',selected : false,likes : 1940,foodImg: 'images/recipe/coffee.jpg',img: 'images/recipe/faceOne.jpg',time : '25 min'));
  list.add(RCHomeStoryModel(subTitle : 'Kitchen Stories',title : 'This Old-Fashioned Cherry Crunch Is the Perfect Quick Dessert.',name : 'Lisa Horn',selected : false,likes : 42,foodImg: 'images/recipe/panCake.jpg',img: 'images/recipe/faceThree.jpg',time : '45 min'));

  return list;
}