import 'package:hospitaltemplate/core/app_export.dart';
import 'package:hospitaltemplate/presentation/booking_doctor_screen/models/booking_doctor_model.dart';

/// A controller class for the BookingDoctorScreen.
///
/// This class manages the state of the BookingDoctorScreen, including the
/// current bookingDoctorModelObj
class BookingDoctorController extends GetxController {
  Rx<BookingDoctorModel> bookingDoctorModelObj = BookingDoctorModel().obs;

  @override
  void onReady() {
    // TODO: implement Actions
  }
}
