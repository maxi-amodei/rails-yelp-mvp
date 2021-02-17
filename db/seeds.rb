# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating 5 fake restaurants...'

  restaurant_one = Restaurant.create!(
    name: "Burguer",
    address: "Libertador",
    phone_number:"0800 999 555",
    category:"french"
  )
  restaurant_two = Restaurant.create!(
    name: "Dashisushi",
    address: "Palermo",
    phone_number:"0800 555 666",
    category:"japanese"
  )
  restaurant_three = Restaurant.create!(
    name: "Pizza Hut",
    address: "Almagro",
    phone_number:"0800 888 555",
    category:"italian"
  )
  restaurant_four = Restaurant.create!(
    name: "The best",
    address: "Libertador",
    phone_number:"0800 000 555",
    category:"belgian"
  )
  restaurant_five = Restaurant.create!(
    name: "China Town",
    address: "Martinez",
    phone_number:"0800 777 555",
    category:"chinese"
  )
  puts 'Finished!'
  # ["chinese", "italian", "japanese", "french", "belgian"]
  # <Restaurant id: nil, name: nil, address: nil, phone_number: nil, category: nil, created_at: nil, updated_at: nil>
  