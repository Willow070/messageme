# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Tom", password: "password")
User.create(username: "Anja", password: "password")
User.create(username: "Walter", password: "password")
User.create(username: "Maurice", password: "password")
User.create(username: "Bram", password: "password")

Message.create(body: "Hi my name is Tom", user: User.find(4))
Message.create(body: "Hi my name is Anja", user: User.find(5))
Message.create(body: "Hi my name is Walter", user: User.find(2))
Message.create(body: "Hi my name is Maurice", user: User.find(1))
Message.create(body: "Hi my name is Bram", user: User.find(3))
