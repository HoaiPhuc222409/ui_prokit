class RCReviewModel{

  String foodImage;
  String name;
  String profile;
  String time;

  RCReviewModel({required this.time,required this.name,required this.foodImage,required this.profile});


}

List<RCReviewModel> getReviews(){

  List<RCReviewModel> list = [];

  list.add(RCReviewModel(name: 'Anita Rose',time: '3 min',foodImage: 'images/recipe/burger.jpg',profile: 'images/recipe/faceOne.jpg'));
  list.add(RCReviewModel(name: 'Sunny Lu',time: '15 min',foodImage: 'images/recipe/panCake.jpg',profile:  'images/recipe/faceTwo.jpg'));
  list.add(RCReviewModel(name: 'Anita Rose',time: '3 min',foodImage: 'images/recipe/coffee.jpg',profile: 'images/recipe/faceOne.jpg'));


  return list;

}