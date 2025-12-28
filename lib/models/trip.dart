class Trip {
  final String tripID;
  final DateTime departureTime;
  final DateTime estimatedTimeOfArrival;
  final Coord departureLocation;
  final int availableSeats;
  final List<Coord> destinations;
  final double cost;

  Trip({
    required this.tripID,
    required this.departureTime,
    required this.estimatedTimeOfArrival,
    required this.departureLocation,
    required this.availableSeats,
    required this.destinations,
    required this.cost,
  });
}

class Coord {
  final double latitude;
  final double longitude;

  Coord({required this.latitude, required this.longitude});
}