// ignore_for_file: public_member_api_docs, sort_constructors_first
class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReviews;
  final String profile;
  final String location;
  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
    required this.location,
  });
}

final List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "Allan Kiche",
    position: "Maize Farmer",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/doctor_1.jpg",
    location: "Kesses",
  ),
  DoctorModel(
    name: "Victor Bett",
    position: "Maize Farmer",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/doctor_2.jpg",
    location: "Cattle Dip",
  ),
  DoctorModel(
    name: "Moses Okumu",
    position: "Maize Farmer",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/doctor_3.jpg",
    location: "Moi University",
  ),
  DoctorModel(
    name: "Wambui Grace",
    position: "Maize Farmer",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/doctor_1.jpg",
    location: "Kesses",
  ),

  DoctorModel(
    name: "John James",
    position: "Maize Farmer",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/doctor_3.jpg",
    location: "Moi University",
  ),
  DoctorModel(
    name: "Lilian Grace",
    position: "Maize Farmer",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/doctor_1.jpg",
    location: "Kesses",
  ),
];
