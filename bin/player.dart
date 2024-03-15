// Define the base class Media
class Media {
  void play() {
    print("Playing media...");
  }
}

// Define the derived class Song inheriting from Media
class Song extends Media {
  String artist;

  // Constructor for Song class
  Song(this.artist);

  // Override the play() method
  @override
  void play() {
    print("Playing song by $artist...");
  }
}

// Main function
void main() {
  // Create an instance of Media
  Media media = Media();
  // Call play() method of Media
  media.play();

  // Create an instance of Song
  Song song = Song("Balam");
  // Call play() method of Song
  song.play();
}
