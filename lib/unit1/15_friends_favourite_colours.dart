void main() {
  Map<String, String> favouriteColours = {
    "ABC": "Blue",
    "XYZ": "Black",
    "PQR": "Red",
    "LMN": "Green",
    "DEF": "White",
  };

  favouriteColours.putIfAbsent("Boricha Darshan", () => "Red");

  favouriteColours.forEach((name, colour) {
    print("$name: $colour");
  });
}
