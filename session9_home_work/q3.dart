// Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
// only the movies with a rating above 7
void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Interstellar", 8.6),
    Movie("The Room", 3.7),
    Movie("Avatar", 7.8),
  ];

  for (var element in movies) {
    if (element.rating! > 7) {
      print(element.title);
    }
  }
}

class Movie {
  String? title;
  double? rating;

  Movie(this.title, this.rating);
}
