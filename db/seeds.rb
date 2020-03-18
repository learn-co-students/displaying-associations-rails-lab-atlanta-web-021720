# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destory_all

a1 = Artist.create(name: "shevang")
a2 = Artist.create(name: "lyn")

s1 = Song.create(title: "Happy Day", artist_id: a1.id)
s2 = Song.create(title: "sad Day", artist_id: a2.id)


puts "yo data is seeded"




