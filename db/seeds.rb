# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Concert.create(artist: "Tiesto", date: DateTime.new(2015,3,27) , venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449.95, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create(artist: "Adam Beyer", date: DateTime.new(2015,3,27) , venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449.95, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create(artist: "Afrojack", date: DateTime.new(2015,3,28) , venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449.95, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")
Concert.create(artist: "Hardwell", date: DateTime.new(2015,3,28) , venue: "Ultra Music Festival", city: "Miami, FL", ticket: 449.95, description: "Annual outdoor electronic music festival that occurs in March in the city of Miami, Florida, United States.")