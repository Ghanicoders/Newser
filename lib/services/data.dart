import 'package:news_app/model/Category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];

  CategoryModel categoryModel = new CategoryModel();

  //busines caregory
  categoryModel.categoryName = 'Bussiness';
  categoryModel.image = 'images/business.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //entertainment category
  categoryModel.categoryName = 'Entertaiment';
  categoryModel.image = 'images/entertaiment.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  //technology category
  categoryModel.categoryName = 'Science';
  categoryModel.image = 'images/science.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = 'Sport';
  categoryModel.image = 'images/sport.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  // ganeral ategory
  categoryModel.categoryName = 'Ganeral';
  categoryModel.image = 'images/genaral.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = 'Health';
  categoryModel.image = 'images/health.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
}
