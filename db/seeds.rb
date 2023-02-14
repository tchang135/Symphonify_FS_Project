# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


artist1 = Artist.create!(name: "Drake", description: "I'm a certified lover boy")
artist2 = Artist.create!(name: "Bruno Mars", description: "Synonymous with smooth or butter")
artist3 = Artist.create!(name: "Kendrick Lamar", description: "Kendrick Lamar Duckworth is an American rapper and songwriter. Known for his progressive musical styles and socially conscious songwriting, he is often considered one of the most influential hip hop artists of his generation.")
artist4 = Artist.create!(name: "Rex Orange County", description: "Alexander James O'Connor, known professionally as Rex Orange County, is an English singer, multi-instrumentalist and songwriter. O'Connor rose to prominence in 2017 following multiple features on Tyler, the Creator's Grammy-nominated album Flower Boy, including the single 'Boredom'.")

album1 = Album.create!(title: "Certified Lover Boy", artist_id: 1, published_date: '20210903')
album2 = Album.create!(title: "Scorpion", artist_id: 1, published_date: '20180629')
album3 = Album.create!(title: "Views", artist_id: 1, published_date: '20160429')
album4 = Album.create!(title: "24K Magic", artist_id: 2, published_date: '20161118')
album5 = Album.create!(title: "An Evening with Silk Sonic", artist_id: 2, published_date: '20211112')
album6 = Album.create!(title: "Doo-Wops & Hooligans", artist_id: 2, published_date: '20101004')
album7 = Album.create!(title: "DAMN.", artist_id: 3, published_date: '20170414')
album8 = Album.create!(title: "good kid, m.A.A.d city", artist_id: 3, published_date: '20121022')
album9 = Album.create!(title: "To Pimp a Butterfly", artist_id: 3, published_date: '20150315')
album10 = Album.create!(title: "Apricot Princess", artist_id: 4, published_date: '20150315')
album11 = Album.create!(title: "Pony", artist_id: 4, published_date: '20150315')
album12 = Album.create!(title: "Who Cares?", artist_id: 4, published_date: '20150315')


album1.photo.attach (
    io: URI.open("https://symphonifyphotos.s3.amazonaws.com/photos/24k_magic.png")
    filename: "24k_magic.png"
)

song1 = Song.create!(album_id: 1, artist_id: 1, title: "Fair Trade")
song2 = Song.create!(album_id: 1, artist_id: 1, title: "Knife Talk")
song3 = Song.create!(album_id: 1, artist_id: 1, title: "No Friends in the Industry")
song4 = Song.create!(album_id: 2, artist_id: 1, title: "In My Feelings")
song5 = Song.create!(album_id: 2, artist_id: 1, title: "Nonstop")
song6 = Song.create!(album_id: 2, artist_id: 1, title: "God's Plan")
song7 = Song.create!(album_id: 3, artist_id: 1, title: "Hype")
song8 = Song.create!(album_id: 3, artist_id: 1, title: "Pop Style")
song9 = Song.create!(album_id: 3, artist_id: 1, title: "Hotline Bling")
song10 = Song.create!(album_id: 4, artist_id: 2, title: "Finesse")
song11 = Song.create!(album_id: 4, artist_id: 2, title: "That's What I Like")
song12 = Song.create!(album_id: 4, artist_id: 2, title: "Versace on the Floor")
song13 = Song.create!(album_id: 5, artist_id: 2, title: "Smokin Out the Window")
song14 = Song.create!(album_id: 5, artist_id: 2, title: "Skate")
song15 = Song.create!(album_id: 5, artist_id: 2, title: "Leave the Door Open")
song16 = Song.create!(album_id: 6, artist_id: 2, title: "Talking to the Moon")
song17 = Song.create!(album_id: 6, artist_id: 2, title: "Just the Way You Are")
song18 = Song.create!(album_id: 6, artist_id: 2, title: "Count on Me")
song19 = Song.create!(album_id: 7, artist_id: 3, title: "LOYALTY")
song20 = Song.create!(album_id: 7, artist_id: 3, title: "DNA")
song21 = Song.create!(album_id: 7, artist_id: 3, title: "HUMBLE")
song22 = Song.create!(album_id: 8, artist_id: 3, title: "Money Trees")
song23 = Song.create!(album_id: 8, artist_id: 3, title: "m.A.A.d city")
song24 = Song.create!(album_id: 8, artist_id: 3, title: "Poetic Justice")
song25 = Song.create!(album_id: 9, artist_id: 3, title: "King Kunta")
song26 = Song.create!(album_id: 9, artist_id: 3, title: "Alright")
song27 = Song.create!(album_id: 9, artist_id: 3, title: "These Walls")
song28 = Song.create!(album_id: 12, artist_id: 4, title: "THE SHADE")
song29 = Song.create!(album_id: 12, artist_id: 4, title: "OPEN A WINDOWS")
song30 = Song.create!(album_id: 12, artist_id: 4, title: "AMAZING")
song31 = Song.create!(album_id: 10, artist_id: 4, title: "Untitled")
song32 = Song.create!(album_id: 10, artist_id: 4, title: "Television / So Far So Good")
song33 = Song.create!(album_id: 10, artist_id: 4, title: "Happiness")
song34 = Song.create!(album_id: 11, artist_id: 4, title: "Always")
song35 = Song.create!(album_id: 11, artist_id: 4, title: "Pluto Projector")
song36 = Song.create!(album_id: 11, artist_id: 4, title: "Face to Face")

user1 = User.create!(username: "guest", email: "guest@guest.com", password: "password", name: "demo-man")