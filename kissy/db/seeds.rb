# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Tell me I'm pretty")
Category.create(name: 'Should I buy this thing?')
Category.create(name: 'So thirsty...')
Category.create(name: 'My ex called!')

Kiss.create(content: 'So cuuute, seriously!' , category_id: 1)
Kiss.create(content: "I can't even believe how good you look today!" , category_id: 1)
Kiss.create(content: 'Legs baby! Legs for days!', category_id: 1)
Kiss.create(content: 'You look SO GOOD I want to die!', category_id: 1)
Kiss.create(content: 'That beauty is on the loose!', category_id: 1)

Kiss.create(content: 'Yas mama, treat yo self!' , category_id: 2)
Kiss.create(content: 'You work hard, you earned it, so absolutely.' , category_id: 2)
Kiss.create(content: "You'll never stop thinking about it if you don't so YES.", category_id: 2)
Kiss.create(content: 'Is that a serious question? Yes, honey, yes.', category_id: 2)
Kiss.create(content: 'Get two!', category_id: 2)

Kiss.create(content: '10/10 would fuck, no lie!' , category_id: 3)
Kiss.create(content: 'Get carnal, honey!' , category_id: 3)
Kiss.create(content: "You're never going to see them again anyways so GET IT!", category_id: 3)
Kiss.create(content: "Don't do anything I wouldn't do! (There's nothing I wouldn't do...)", category_id: 3)
Kiss.create(content: 'Quench that thirst baby. QUENCH IT.', category_id: 3)

Kiss.create(content: 'Nope. No.' , category_id: 4)
Kiss.create(content: "No matter what you say I'm not going to support this." , category_id: 4)
Kiss.create(content: 'Ugh. Seriously? NO BABY.', category_id: 4)
Kiss.create(content: "I DON'T WANT NO SCRUBS.", category_id: 4)
Kiss.create(content: "DON'T GO CHASING WATERFALLS.", category_id: 4)
