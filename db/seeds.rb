# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p "Cleaning"

Exercice.destroy_all

p "Creating articles"

FactoryBot.create :exercice, :long
FactoryBot.create :exercice, :long
FactoryBot.create :exercice, :short
FactoryBot.create :exercice, :short
