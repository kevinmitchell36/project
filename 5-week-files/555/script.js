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







class App {
  constructor(songs) {
    this.songs = songs
  }

  renderDom() {
    const songListItems = document.querySelector("#songs");
    this.songs.forEach(element => {
      const listItem = `<li>${element.artist}</li>`;
      songListItems.innerHTML += listItem;
      console.log(listItem);
    });
    console.log(songListItems);
  }
}

const songList = new App(songs)

songList.renderDom();