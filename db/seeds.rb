# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

City.destroy_all
Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all

3.times do
  city = City.create(town: Faker::Address.city)
end

10.times do
 dog = Dog.create(breed: Faker::Dog.breed, name: Faker::Dog.name, city: City.all.sample)
end

10.times do
	dogsitter = Dogsitter.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, city: City.all.sample)
end

10.times do
	stroll = Stroll.create(date: Faker::Date.forward(23),dog: Dog.all.sample, dogsitter: Dogsitter.all.sample)
end
