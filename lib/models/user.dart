import 'Trip.dart';

class User {
  final String userID;
  final String fullName;
  final String email;
  final String phoneNumber;
  final String profilePictureUrl;
  final String address;
  final double rating;
  final Gender gender;
  final int age;
  final String about;
  final List<String> preferences;
  final List<Trip> trips = [];

  User({
    required this.userID,
    required this.fullName,
    required this.email,
    required this.phoneNumber,
    required this.profilePictureUrl,
    required this.address,
    required this.rating,
    required this.about,
    required this.age,
    required this.gender,
    required this.preferences,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      userID: json['userID'],
      fullName: json['fullName'],
      email: json['email'],
      phoneNumber: json['phoneNumber'],
      profilePictureUrl: json['profilePictureUrl'],
      address: json['address'],
      rating: json['rating'].toDouble(),
      about: json['about'],
      age: json['age'],
      gender: json['gender'],
      preferences: List<String>.from(json['preferences']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'userID': userID,
      'fullName': fullName,
      'email': email,
      'phoneNumber': phoneNumber,
      'profilePictureUrl': profilePictureUrl,
      'address': address,
      'rating': rating,
      'about': about,
      'age': age,
      'gender': gender.toString(),
      'preferences': preferences,
    };
  }
  bool signup(String password) {
    // Implement sign-up logic here
    return true;
  }
  bool login(String email, String password) {
    // Implement log-in logic here
    return true;
  }
  bool logout() {
    // Implement log-out logic here
    return true;
  }
  bool rateUser(String userID, double rating) {
    // Implement user rating logic here
    return true;
  }
  bool profileUpdate(Map<String, dynamic> updatedInfo) {
    // Implement profile update logic here
    return true;
  }
}

enum Gender{
  male,
  female,
  other
}