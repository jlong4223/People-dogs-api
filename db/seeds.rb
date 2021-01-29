# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Person.create([
    { name: "Jared", location: "Austin, TX"},
    { name: "Steve", location: "Dallas, TX"},
    { name: "Kelly", location: "Houston, TX"},
    { name: "Michael", location: "Scranton, PA"}
])

Dog.create([
    { name: "Bobo", breed: "labrador", weight: '55lbs', sex: 'male'},
    { name: "Duke", breed: "english pointer", weight: '45lbs', sex: 'male'},
    { name: "Princess", breed: "corgie", weight: '30lbs', sex: 'female'},
    { name: "Poodles", breed: "poodle", weight: '30lbs', sex: 'female'},
    { name: "Coco", breed: "pomeranian", weight: '20lbs', sex: 'female'},
    { name: "Lucky", breed: "german shepherd", weight: '70lbs', sex: 'male'},
    { name: "Brisket", breed: "dalmation", weight: '65lbs', sex: 'male'}
])

puts "=== Seeded Database ==="