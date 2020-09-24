# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Instructor.create(name: "Raul")
Instructor.create(name: "Joe")
Instructor.create(name: "Antonio")

Student.create(name: "Jake", major: "Graphic Design", age: 29, instructor_id: 1)
Student.create(name: "Haley", major: "Rails", age: 26, instructor_id: 2)
Student.create(name: "Walid", major: "ROR", age: 25, instructor_id: 3)
Student.create(name: "Frank", major: "Design", age: 24, instructor_id: 3)
Student.create(name: "Payton", major: "JS", age: 26, instructor_id: 2)
