# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Concert.create!(artist: "Tiesto", showdate: DateTime.new(2015,3,27), showtime: Time.now, venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create!(artist: "Adam Beyer", showdate: DateTime.new(2015,3,27), showtime: Time.now, venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create!(artist: "Afrojack", showdate: DateTime.new(2015,3,28), showtime: Time.now, venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create!(artist: "Hardwell", showdate: DateTime.new(2015,3,28), showtime: Time.now, venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")