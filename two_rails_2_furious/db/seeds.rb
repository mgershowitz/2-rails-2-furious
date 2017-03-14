# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cars = [
  {brand: "Honda", model: "Civic", color: "gray", age: 12, note: "Real heavy hitter"},
  {brand: "Toyota", model: "Camry", color: "maroon", age: 9, note: "Great for your 16 year old learning to drive, poor for their popularity"},
  {brand: "Acura", model: "MDX", color: "orange", age: 7, note: "Do they still make these?"},
  {brand: "Jeep", model: "Grand Cherokee", color: "white", age: 3, note: "For the luxury outdoorsmen"},
  {brand: "Jaguar", model: "XJ", color: "green", age: 1, note: "It does not get more classic than this"},
  {brand: "Mitsubishi", model: "Lancer", color: "red", age: 2, note: "Because you're a street racer"}
]

Car.create(cars)

