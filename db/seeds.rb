# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




pop = Category.create(name: "Pop")
rock = Category.create(name: "Rock")
acoustic = Category.create(name: "Acoustic")
Song.create(name: 'Volpe 1', category_id: acoustic.id , chords: "G, C, D, F", lyrics: "I can walk a straight line")
Song.create(name: 'Self Checkout', category_id: rock.id , chords: "B, C, A, F", lyrics: "Its always cheaper at the self checkout")
