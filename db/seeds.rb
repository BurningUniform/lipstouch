# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
b1 = Brand.create(title: 'MAC')
b2 = Brand.create(title: 'MISSHA')
p1 = Product.create(brand: b1, title: 'Matt lipstick')
p2 = Product.create(brand: b2, title: 'Signature Lipstick')
n1 = Name.create(product: p1, title: 'RubyWoo')
n2 = Name.create(product: p1, title: 'Relentless Red')