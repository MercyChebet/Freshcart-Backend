# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create([
    {
        image: "https://s3-eu-west-1.amazonaws.com/naivas-live/productImage/NVSL1223.jpg",
        name: "Potatoes",
        price: 110.00,
    
    },
    {
        image: "https://s3-eu-west-1.amazonaws.com/naivas-live/productImage/NVSL1611.jpeg",
        name: "Carrots 1 kg",
        price: 145.00,
    },
    {
        image: "https://s3-eu-west-1.amazonaws.com/naivas-live/productImage/NVSS00766.jpeg",
        name: "Pineapple",
        price: 99.00,
    },
    {
        image: "https://s3-eu-west-1.amazonaws.com/naivas-live/productImage/NVSL1612.jpg",
        name: "Fresh Tomatoes 1 kg ",
        price: 80.00,
    },
])