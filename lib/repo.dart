import 'company.dart';

class RepoData {
  static final Company adeeb = new Company(
      name: "Adeeb Shakri",
      about: "I prefer to explore and learn rather than being taught.\nWelcome to my Github page!",
      backDropPhoto: 'assets/me.jpg',
      courses: <Course>[
        new Course(
            title: "Vehicle Rental Database Project",
            thumbnail: 'assets/vehc.jpg',
            url:
                "https://github.com/adeebshakri/Vehicle-Rental-Database-Management"),
        new Course(
            title: "Canteen Database Project",
            thumbnail: 'assets/cant.jpg',
            url: "https://github.com/adeebshakri/Canteen-Database-Management"),
        new Course(
            title: "Star shooter CG Project",
            thumbnail: 'assets/ss.png',
            url: "https://github.com/adeebshakri/Star-Shooter-CG_Project"),
        new Course(
            title: "Flutter Project - Weather app",
            thumbnail: 'assets/wa.jpg',
            url:
            "https://github.com/adeebshakri/Flutter-Project---Weather-app"),
        new Course(
            title: "Flutter Project - NoToDo app",
            thumbnail: 'assets/td.jpg',
            url:
            "https://github.com/adeebshakri/Flutter-Project---NoToDo-app"),
        new Course(
            title: "Flutter Project - Firebase_connection_intro",
            thumbnail: 'assets/fb.png',
            url:
            "https://github.com/adeebshakri/Flutter-Project---Firebase_connection_intro"),
        new Course(
            title: "ML Project",
            thumbnail: 'assets/ml.png',
            url:
            "https://github.com/adeebshakri/MLProject"),
      ],
      location: "Bengaluru , India",
      logo: 'assets/gh.png');
}
