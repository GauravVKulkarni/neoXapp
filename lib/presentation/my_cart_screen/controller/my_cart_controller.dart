import 'package:hospitaltemplate/core/app_export.dart';
import 'package:hospitaltemplate/presentation/my_cart_screen/models/my_cart_model.dart';

/// A controller class for the MyCartScreen.
///
/// This class manages the state of the MyCartScreen, including the
/// current myCartModelObj
class MyCartController extends GetxController {
  Rx<MyCartModel> myCartModelObj = MyCartModel().obs;
}
