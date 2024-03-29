import 'package:hospitaltemplate/core/app_export.dart';
import 'package:hospitaltemplate/presentation/sign_up_success_dialog/models/sign_up_success_model.dart';

/// A controller class for the SignUpSuccessDialog.
///
/// This class manages the state of the SignUpSuccessDialog, including the
/// current signUpSuccessModelObj
class SignUpSuccessController extends GetxController {
  Rx<SignUpSuccessModel> signUpSuccessModelObj = SignUpSuccessModel().obs;

  @override
  void onReady() {
    Get.toNamed(
      AppRoutes.homeContainerScreen,
    );
  }
}
