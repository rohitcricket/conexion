# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "johngalt", email: "johngalt@gmail.com", password: "galt2015", password_confirmation: "galt2015")
User.create(username: "dagnytaggart", email: "dagnytaggart@gmail.com", password: "galt2015", password_confirmation: "galt2015")
User.create(username: "francisco", email: "francisco@gmail.com", password: "galt2015", password_confirmation: "galt2015")
User.create(username: "roark", email: "roark@gmail.com", password: "galt2015", password_confirmation: "galt2015")
User.create(username: "rearden", email: "rearden@gmail.com", password: "galt2015", password_confirmation: "galt2015")
User.create(username: "ragnar", email: "ragnar@gmail.com", password: "galt2015", password_confirmation: "galt2015")
p "Test users created"