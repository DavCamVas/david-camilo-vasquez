# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

unless BookFormat.exists?(name: ["Digital", "Impreso"])
  BookFormat.create([{name: "Digital"}, {name: "Impreso"}])
end

unless BookCategory.exists?(name: ["Acción", "Texto", "Novela"])
  BookCategory.create([{name: "Acción"}, {name: "Texto"}, {name: "Novela"}])
end