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

Kiss.create(content: 'So cuuute, seriously!' , audio: 'kiss1-1.wav', category_id: 1)
Kiss.create(content: "I can't even believe how good you look today!" , audio: 'kiss1-2.wav', category_id: 1)
Kiss.create(content: 'Legs baby! Legs for days!', audio: 'kiss1-3.wav', category_id: 1)
Kiss.create(content: 'You look SO GOOD I want to die!', audio: 'kiss1-4.wav', category_id: 1)
Kiss.create(content: 'That beauty is on the loose!', audio: 'kiss1-5.wav', category_id: 1)

Kiss.create(content: 'Yas mama, treat yo self!' , audio: 'kiss2-1.wav', category_id: 2)
Kiss.create(content: 'You work hard, you earned it, so absolutely.' , audio: 'kiss2-2.wav', category_id: 2)
Kiss.create(content: "You'll never stop thinking about it if you don't so YES.", audio: 'kiss2-3.wav', category_id: 2)
Kiss.create(content: 'Is that a serious question? Yes, honey, yes.', audio: 'kiss2-4.wav', category_id: 2)
Kiss.create(content: 'Get two!', audio: 'kiss2-5.wav', category_id: 2)

Kiss.create(content: '10/10 would fuck, no lie!' , audio: 'kiss3-1.wav', category_id: 3)
Kiss.create(content: 'Get carnal, honey!' , audio: 'kiss3-2.wav', category_id: 3)
Kiss.create(content: "You're never going to see them again anyways so GET IT!", audio: 'kiss3-3.wav', category_id: 3)
Kiss.create(content: "Don't do anything I wouldn't do! (There's nothing I wouldn't do...)", audio: 'kiss3-4.wav', category_id: 3)
Kiss.create(content: 'Quench that thirst baby. QUENCH IT.', audio: 'kiss3-5.wav', category_id: 3)

Kiss.create(content: 'Nope. No.' , audio: 'kiss4-1.wav', category_id: 4)
Kiss.create(content: "No matter what you say I'm not going to support this." , audio: 'kiss4-2.wav', category_id: 4)
Kiss.create(content: 'Ugh. Seriously? NO BABY.', audio: 'kiss4-3.wav', category_id: 4)
Kiss.create(content: "I DON'T WANT NO SCRUBS.", audio: 'kiss4-4.wav', category_id: 4)
Kiss.create(content: "DON'T GO CHASING WATERFALLS.", audio: 'kiss4-5.wav', category_id: 4)
