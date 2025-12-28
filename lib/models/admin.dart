class Admin {
  final String adminID;
  final String fullName;
  final String email;
  final String passwordHash;
  Admin({
    required this.adminID,
    required this.fullName,
    required this.email,
    required this.passwordHash,
  });

  factory Admin.fromJson(Map<String, dynamic> json) {
    return Admin(
      adminID: json['adminID'],
      fullName: json['fullName'],
      email: json['email'],
      passwordHash: json['passwordHash'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'adminID': adminID,
      'fullName': fullName,
      'email': email,
      'passwordHash': passwordHash,
    };
  }

  void banUser(String userID) {
    // Implement user banning logic here
  }
  void reviewReports() {
    // Implement report reviewing logic here
  }
  void statisticsOverview() {
    // Implement statistics overview logic here
  }
  void provideSupport() {
    // Implement support provision logic here
  }
  void manageRides() {
    // Implement rides management logic here
  }

}