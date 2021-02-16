import 'package:discounttour/model/country_model.dart';
import 'package:discounttour/model/popular_tours_model.dart';

List<CountryModel> getCountrys() {
  List<CountryModel> country = new List();
  CountryModel countryModel = new CountryModel();

//1
  countryModel.countryName = "Mexico";
  countryModel.label = "New";
  countryModel.noOfTours = 12;
  countryModel.rating = 3.5;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/3822155/pexels-photo-3822155.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "France";
  countryModel.label = "New";
  countryModel.noOfTours = 10;
  countryModel.rating = 4.1;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/2901209/pexels-photo-2901209.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Switzerland";
  countryModel.label = "Sale";
  countryModel.noOfTours = 8;
  countryModel.rating = 4.7;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/1586298/pexels-photo-1586298.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1

  countryModel.countryName = "Thailand";
  countryModel.label = "New";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Malaysia";
  countryModel.label = "Sale";
  countryModel.noOfTours = 15;
  countryModel.rating = 4.3;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/1366919/pexels-photo-1366919.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260";
  country.add(countryModel);
  countryModel = new CountryModel();


  //1
  countryModel.countryName = "USA";
  countryModel.label = "New";
  countryModel.noOfTours = 6;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/1239162/pexels-photo-1239162.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Turkey";
  countryModel.label = "New";
  countryModel.noOfTours = 9;
  countryModel.rating = 4.6;
  countryModel.imgUrl =
  "https://images.pexels.com/photos/2668314/pexels-photo-2668314.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  country.add(countryModel);
  countryModel = new CountryModel();

  return country;
}
List<PopularTourModel> getPopularTours() {
  List<PopularTourModel> popularTourModels = new List();
  PopularTourModel popularTourModel = new PopularTourModel();


//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/1477430/pexels-photo-1477430.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  popularTourModel.title = "Dominican";
  popularTourModel.desc = "10 nights for two/all inclusive";
  popularTourModel.price = "\$ 180.50";
  popularTourModel.rating = 4.2;
  popularTourModel.info = "The hotel you will stay is located in Dominican, 20 km from Santo Domingo. It offers a garden, free Wi-Fi and free private parking. Guests can benefit from valet parking and relax on the terrace. And it offers game park and child pool for children.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/3594963/pexels-photo-3594963.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Finland";
  popularTourModel.desc = "10 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.00";
  popularTourModel.rating = 4.0;
  popularTourModel.info = "The resort is located in Finland, 15 km from Helsinki. It offers a spa center, pub, pool, gym, free Wi-Fi and free private parking. Guests can benefit from valet parking and relax on the terrace. And it offers game park and child pool for children. ";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/1414467/pexels-photo-1414467.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Amsterdam";
  popularTourModel.desc = "14 nights for two/all inclusive";
  popularTourModel.price = "\$ 300.50";
  popularTourModel.rating = 4.5;
  popularTourModel.info = "The hotel you will stay is located in Amsterdam, 50 km from Utrecht. It offers spa and wellness, daily housekeeping,tour desk, pub, pool, 24-hour security. And it offers game park and child pool for children. Guests can benefit from valet parking and relax on the terrace.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/126292/pexels-photo-126292.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Prague";
  popularTourModel.desc = "15 nights for two/all inclusive";
  popularTourModel.price = "\$ 280.00";
  popularTourModel.rating = 3.9;
  popularTourModel.info = "The hotel you will stay is located in Prague. It offers a spa center, daily housekeeping, pub, pool, gym, free Wi-Fi and free private parking. And it offers game park and child pool for children.Guests can benefit from valet parking and relax on the terrace.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/1101146/pexels-photo-1101146.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Sweden";
  popularTourModel.desc = "10 nights for two/all inclusive";
  popularTourModel.price = "\$ 300.50";
  popularTourModel.rating = 4.4;
  popularTourModel.info = "The hotel you will stay is located in Sweden, 20 km from Stokholm. It offers spa and wellness, daily housekeeping,tour desk, pub, pool, 24-hour security.Guests can benefit from valet parking and relax on the terrace. And it offers game park and child pool for children. ";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/3617500/pexels-photo-3617500.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Iceland";
  popularTourModel.desc = "12 nights for two/all inclusive";
  popularTourModel.price = "\$ 360.50";
  popularTourModel.rating = 4.6;
  popularTourModel.info = "The hotel you will stay is located in Iceland, 10 km from Stokholm. It offers a spa center, daily housekeeping, pub, pool, gym, free Wi-Fi and free private parking. And it offers game park and child pool for children. Guests can benefit from valet parking and relax on the terrace.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/358457/pexels-photo-358457.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  popularTourModel.title = "Thailand";
  popularTourModel.desc = "10 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModel.info = "The hotel you will stay is located in Thailand, 15 km from Bangkok. It offers spa and wellness, daily housekeeping,tour desk, pub, pool, 24-hour security. And it offers game park and child pool for children. Guests can benefit from valet parking and relax on the terrace.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/1658967/pexels-photo-1658967.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  popularTourModel.title = "Cuba";
  popularTourModel.desc = "15 nights for two/all inclusive";
  popularTourModel.price = "\$ 499.99";
  popularTourModel.rating = 4.5;
  popularTourModel.info = "The hotel you will stay is located in Cuba, 20 km from Havana.  It offers a spa center, daily housekeeping, pub, pool, gym, free Wi-Fi and free private parking. And it offers game park and child pool for children. Guests can benefit from valet parking and relax on the terrace.";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

  popularTourModel.imgUrl =
  "https://images.pexels.com/photos/1933239/pexels-photo-1933239.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  popularTourModel.title = "Norway";
  popularTourModel.desc = "12 nights for two/all inclusive";
  popularTourModel.price = "\$ 330.50";
  popularTourModel.rating = 4.9;
  popularTourModel.info = "The hotel you will stay is located in Norway, 5 km from Oslo. It offers spa and wellness, daily housekeeping,tour desk, pub, pool, 24-hour security. And it offers game park and child pool for children. Guests can benefit from valet parking and relax on the terrace. ";
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();


  return popularTourModels;
}