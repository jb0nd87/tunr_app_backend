# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Song.create([
    {title: 'Paralyzer', artist_name: 'Finger Eleven', time: '3:28'},
    {title: 'Lips Of An Angel', artist_name: 'Hinder', time: '4:21'},
    {title: 'Semi-Charmed Life', artist_name: 'Third Eye Blind', time: '4:28'},
    {title: 'Funny Thing', artist_name: 'Thundercat', time: '1:56'},
    {title: 'Hesitate', artist_name: 'Golden Vessel, Emerson Leif', time: '4:11'},
    {title: 'Long Train Runnin', artist_name: 'The Doobie Brothers', time: '3:27'},
    {title: 'Welcome To The Jungle', artist_name: 'Guns N Roses', time: '4:34'},
    {title: 'Cocaine', artist_name: 'Eric Clapton', time: '3:41'},
    {title: '(Dont Fear) The Reaper', artist_name: 'Blue Oyster Cult', time: '5:08'},
    {title: 'Fortunate Son', artist_name: 'Creedence Clearwater Revival', time: '2:20'},
])

puts 'seeded data'