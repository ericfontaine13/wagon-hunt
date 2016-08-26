# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.destroy_all
User.destroy_all

boris = User.create!(email: "boris@lewagon.com", password: "testtest")
sebastien = User.create!(email: "seb@lewagon.com", password: "testtest")

Product.create!(user: boris, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for job search", category: "tech")
Product.create!(user: boris, name: "Uslide", url: "http://uslide.io", tagline: "Youtube sucks for education", category: "education")
Product.create!(user: sebastien, name: "Medpics", url: "http://medpics.com", tagline: "Share your diagnostics", category: "tech")
Product.create!(user: sebastien, name: "Coconut", url: "http://coconut.co", tagline: "Best encoder ever", category: "design")
