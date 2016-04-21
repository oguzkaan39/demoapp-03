# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

isimler = ["Oğuz", "Kaan", "Mehmet", "Can", "Sefa", "Mahmut", "Mehmet", "Murat", "Atilla"]
soyisimler = ["Gündüz", "Koç", "Almaz", "Saral", "Yıldırmaz", "Duran", "Sekmen", "Sevinç"]

20.times do |i| 
  Person.create name: "#{isimler.sample}", lastname: "#{soyisimler.sample}"
end