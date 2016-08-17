# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.destroy_all

Restaurant.create!([{
  name: "Grimmy Grug",
  address: "Peyton Place",
  phone_number: "01223 456 789",
  category: "chinese"
},
{
  name: "Pixels Pasta",
  address: "Columbus Drive",
  phone_number: "01223 456 789",
  category: "italian"
},
{
  name: "Terminator Termites",
  address: "Taylor Junction",
  phone_number: "01223 456 789",
  category: "french"
}])

p "Created #{Restaurant.count} restaurants"
