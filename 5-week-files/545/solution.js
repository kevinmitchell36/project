class Song {
  constructor(artist, title, lyrics) {
    this.artist = artist;
    this.title = title;
    this.lyrics = lyrics;
    this.favorite = false;
    this.tags = [];
  }

  toggleFavorite() {
    console.log('In the toggle_favorite method?');
    this.favorite = !this.favorite;
    return this.favorite
  }

  addTag(newTag) {
    this.tags.push(newTag);
  }

  info() {
    return `${this.title} is a song by ${this.artist} and goes like this - ${lyrics}`
  }
 

}


const songs = [
  new Song('Led Zeppelin', 'Stairway', 'There\'s a lady who\'s sure'),
  new Song('Maybe Led Zeppelin', 'Misty Mountain Hop', 'I really don\'t know'),
  new Song('Led Zeppelin', 'Whole Lotta Love', 'You need cooling')
];

console.log(songs[0].title);
console.log(songs[0].artist);
console.log(songs[0].lyrics);
console.log(songs[0].favorite);
console.log(songs[0].tags);
songs[0].toggleFavorite();
console.log(songs[0].favorite);
songs[0].addTag('Dad rock');
console.log(songs[0].tags);