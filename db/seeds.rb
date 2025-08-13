# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all
Review.destroy_all

Restaurant.create(name: 'Dumbo', address: '16 villa Gaudelet', category: 'french')
Restaurant.create(name: 'Asa Sushi', address: '53 boulevard des Capucines', category: 'japanese')
Restaurant.create(name: 'MacDo', address: '53 rue de la Paix', category: 'belgian')
puts 'Restaurants added'

Review.create(restaurant: @restaurant, content: 'Contenu', rating: 4)
puts 'Review added'
