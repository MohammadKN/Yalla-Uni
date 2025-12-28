import 'package:yalla_uni/models/user.dart';

class Passenger extends User{
  Passenger({required super.userID, required super.fullName, required super.email, required super.phoneNumber, required super.profilePictureUrl, required super.address, required super.rating, required super.about, required super.age, required super.gender, required super.preferences});
  final String passengerTripID = '';
  final String specialNeeds = '';

  void requestAssistance() {
    // Implement assistance request logic here
  }
  void searchRides() {
    // Implement ride search logic here
  }
  void bookRide() {
    // Implement ride booking logic here
  }
  void seatbooking() {
    // Implement seat booking logic here
  }
  void cancelBooking() {
    // Implement booking cancellation logic here
  }
}