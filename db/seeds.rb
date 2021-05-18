# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cr1 = Classroom.create(room_name: "Toddler 1", age: 1, teacher_name: "Edna")
cr2 = Classroom.create(room_name: "Toddler 2", age: 2, teacher_name: "Isabella")

c1 = Child.create(name: "Maggie", age: 1, image: "https://www.pngkit.com/png/full/41-417174_maggie-simpson-the-simpsons.png", allergies: false, special_needs: false, classroom_id: 1)
c2 = Child.create(name: "Lisa", age: 2, image: "https://static.wikia.nocookie.net/parody/images/3/39/Young_Lisa.PNG/revision/latest?cb=20200721235820", allergies: false, special_needs: false, classroom_id: 2)

puts "Succeeded"