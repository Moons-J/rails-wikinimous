# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'

puts "Seeding..."
10.times { Article.create(title: 'Faker::Quote.yoda', content: 'Faker::Quote.matz') }
puts "Seeding done."
