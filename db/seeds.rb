# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create!(name: "Tiño Dela Cruz",email: 'admin@example.com', password: 'password', password_confirmation: 'password')
User.create!(name: "Vieron Garcia",email: 'vagarcia@example.com', password: 'password', password_confirmation: 'password')
Client.create!(name: "Bon Arum", contact: '123456', email: 'barum@gmail.com', address: 'city hall, quezon city, philippines') if Rails.env.development?