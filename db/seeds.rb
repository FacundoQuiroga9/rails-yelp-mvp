# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurant1 = Restaurant.new({name: "Vaffanculo", address: "Baez 234", category: "italian"})
restaurant2 = Restaurant.new({name: "Mr. Ho", address: "Lima 404", category: "chinese"})
restaurant3 = Restaurant.new({name: "Sushi Club", address: "Av. Santa Fe 3248", category: "japanese"})
restaurant4 = Restaurant.new({name: "La Parolaccia", address: "Av. Libertador 5223", category: "italian"})
restaurant5 = Restaurant.new({name: "Les anciens", address: "Santiago del Estero 1425", category: "french"})

restaurant1.save
restaurant2.save
restaurant3.save
restaurant4.save
restaurant5.save