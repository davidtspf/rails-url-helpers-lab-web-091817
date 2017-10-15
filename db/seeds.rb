# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

john = Student.create(first_name: 'John', last_name: "Rauschelbach")
allison = Student.create(first_name: 'Allison', last_name: "Doe")
frank = Student.create(first_name: 'Frank', last_name: "Deer", active: false)
