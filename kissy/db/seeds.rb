# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: 'Category 1')
Category.create(name: 'Category 2')
Category.create(name: 'Category 3')
Category.create(name: 'Category 4')

Kiss.create(content: 'Kiss 1' , category_id: 1)
Kiss.create(content: 'Kiss 2' , category_id: 1)
Kiss.create(content: 'Kiss 3', category_id: 1)
Kiss.create(content: 'Kiss 4', category_id: 1)
Kiss.create(content: 'Kiss 5', category_id: 1)
