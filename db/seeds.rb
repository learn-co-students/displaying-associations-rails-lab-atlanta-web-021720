# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    puts "Artist Created...."
    puts "Songs Created....."
    artist1 = Artist.create(name: "Lil Uzi Vert")
    artist2 = Artist.create(name: "21 Savage")
    artist3 = Artist.create(name: "Future")
    artist4 = Artist.create(name: "Young Thug")

    Song.create(title: "Come This Way", artist_id: artist1.id)
    Song.create(title: "Dirty Sprite", artist_id: artist3.id)
    Song.create(title: "Hercules", artist_id: artist4.id)
    Song.create(title: "Bank Account", artist_id: artist2.id)


