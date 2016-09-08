# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

['#FF0000', '#FF7F00', '#FFFF00', '#0000FF', '#4B0082', '#8F00FF'].each do |i|
  Element.create!(name: "Color: #{i}", color: i)
end
