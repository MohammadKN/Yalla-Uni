import 'user.dart';

class Driver extends User{
  Driver({required super.userID, required super.fullName, required super.email, required super.phoneNumber, required super.profilePictureUrl, required super.address, required super.rating, required super.about, required super.age, required super.gender, required super.preferences});
  final int drivingExperienceYears = 0;
  final String vehicleDetails = '';
  final String licenseNumber = '';
  final String driverTripID = '';
  final double driverRating = 0.0;
  final int totalTripsCompleted = 0;

  void tripCreation() {
    // Implement ride offering logic here
  }
  void manageBookings() {
    // Implement booking management logic here
  }
  void updateAvailability() {
    // Implement availability update logic here
  }
  void tripHistory() {
    // Implement trip history logic here
  }
  void tripCancellationRequest() {
    // Implement trip cancellation logic here
  }
}