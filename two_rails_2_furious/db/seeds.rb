# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cars = [
  {brand: "Honda", model: "Civic", color: "black", imgurl: "http://consumerguide.com/wp-content/uploads/2014/07/95802031990205.jpg", age: 12, note: "Real heavy hitter"},
  {brand: "Toyota", model: "Camry", color: "gold", imgurl: "http://www.iihs.org/frontend/iihs/ratings/images/api-model-year-image.ashx?id=1617&width=730", age: 9, note: "Great for your 16 year old learning to drive, poor for their popularity"},
  {brand: "Acura", model: "MDX", color: "black", imgurl: "https://s-media-cache-ak0.pinimg.com/originals/85/68/a6/8568a6dac448e30b0257f2e1679322f4.jpg", age: 7, note: "Do they still make these?"},
  {brand: "Jeep", model: "Grand Cherokee", color: "green", imgurl: "http://car-pictures.cars.com/images/?IMG=U5JEGED1.JPG&HEIGHT=600", age: 3, note: "For the luxury outdoorsmen"},
  {brand: "Jaguar", model: "XJ", color: "red", imgurl: "http://ddt.com/wp-content/uploads/2010/09/1985-Jaguar-XJ-6.jpg", age: 1, note: "It does not get more classic than this"},
  {brand: "Mitsubishi", model: "Lancer", color: "blue", imgurl: "http://carphotos.cardomain.com/ride_images/1/2733/2981/6831490001_large.jpg?v=1", age: 2, note: "Because you're a street racer"}
]

Car.create(cars)

