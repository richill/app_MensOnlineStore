# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Productmain.delete_all
pm1 = Productmain.create!(name:'Clothes')
pm2 = Productmain.create!(name:'Accessories')
pm3 = Productmain.create!(name:'Shoes')
pm4 = Productmain.create!(name:'Bags')

ProductType.delete_all
pt1 = ProductType.create!(name:'Sweatshirt')
pt2 = ProductType.create!(name:'Jackets & Coats')
pt3 = ProductType.create!(name:'Trouser')
pt4 = ProductType.create!(name:'Jumpers & Cardigans')
pt5 = ProductType.create!(name:'T-shirts')
pt6 = ProductType.create!(name:'Shirts')
pt7 = ProductType.create!(name:'Shorts')
pt8 = ProductType.create!(name:'Suits')
pt9 = ProductType.create!(name:'Belts')
pt10 = ProductType.create!(name:'Ties')
pt11 = ProductType.create!(name:'Caps & Hats')
pt12 = ProductType.create!(name:'Boat shoes')
pt13 = ProductType.create!(name:'Boots')
pt14 = ProductType.create!(name:'Flip Flops')
pt15 = ProductType.create!(name:'Formal Shoes')
pt16 = ProductType.create!(name:'Loafer & Drivers')
pt17 = ProductType.create!(name:'Pimsolls')
pt18 = ProductType.create!(name:'Trainers')
pt19 = ProductType.create!(name:'Bum Bag')
pt20 = ProductType.create!(name:'Flight Bag')
pt21 = ProductType.create!(name:'Messenger Bag')
pt22 = ProductType.create!(name:'Satchel')

ProductBrandName.delete_all
pb1 = ProductBrandName.create!(name:'Disel')
pb2 = ProductBrandName.create!(name:'Ralph Laurent')
pb3 = ProductBrandName.create!(name:'Espirit')
pb4 = ProductBrandName.create!(name:'Ted Baker')
pb5 = ProductBrandName.create!(name:'River Island')

Size.delete_all
s1 = Size.create!(name:'S')
s2 = Size.create!(name:'M')
s3 = Size.create!(name:'L')

Colour.delete_all
c1 = Colour.create!(name:'Black')
c2 = Colour.create!(name:'Brown')
c3 = Colour.create!(name:'Beige')
c4 = Colour.create!(name:'Blue')
c5 = Colour.create!(name:'Gold')
c6 = Colour.create!(name:'Grey')
c7 = Colour.create!(name:'Green')
c8 = Colour.create!(name:'Navy')
c9 = Colour.create!(name:'Black')
c10 = Colour.create!(name:'Orange')
c11 = Colour.create!(name:'Purple')
c12 = Colour.create!(name:'Pink')
c13 = Colour.create!(name:'Red')
c14 = Colour.create!(name:'Stone')
c15 = Colour.create!(name:'Tan')
c16 = Colour.create!(name:'White')
c17 = Colour.create!(name:'Yellow')
c18 = Colour.create!(name:'Multi')

User.delete_all
u1 = User.new(firstName: 'richill', lastName: 'tamakloe', email: 'richill@gmail.com', password: 'password', password_confirmation: 'password')
u1.save!

Product.delete_all
p1 = Product.create!(name:'Pepe Heritage T-shirt Slim Fit', product_type_id: pt6.id, price: 15.00, product_brand_name_id: pb1.id, size_id: s1.id,  colour_id: c1.id, stock: 5, description: 'Pene Jeans Heritage looks to old world American workwear to bring forth a collection of premium denim using innovative, hands-on design techniques.', productmain_id: pm1.id, product_image: File.open(File.join(Rails.root, '/public/images/seed_pic1.jpg')))

p2 = Product.create!(name:'Pepe Heritage T-shirt Slim Fit', product_type_id: pt6.id, price: 25.00, product_brand_name_id: pb1.id, size_id: s2.id,  colour_id: c3.id, stock: 3, description: 'Pene Jeans Heritage looks to old world American workwear to bring forth a collection of premium denim using innovative, hands-on design techniques.', productmain_id: pm1.id, product_image: File.open(File.join(Rails.root, '/public/images/seed_pic2.jpg')))

p3 = Product.create!(name:'River Island T-Shirt', product_type_id: pt6.id, price: 18.00, product_brand_name_id: pb5.id, size_id: s2.id,  colour_id: c1.id, stock: 4, description: 'High street favourites River Island are known for the unique touches they add to their directional pieces of men’s clothing. River Island offer a complete menswear range that covers everything from the newest cuts in jeans to graphic print t-shirts and knitwear', productmain_id: pm1.id, product_image: File.open(File.join(Rails.root, '/public/images/seed_pic3.jpg')))

p4 = Product.create!(name:'ASOS Stripe Long Sleeve T-Shirt', product_type_id: pt6.id, price: 55.00, product_brand_name_id: pb4.id, size_id: s2.id,  colour_id: c4.id, stock: 2, description: 'High street favourites are known for the unique touches they add to their directional pieces of men’s clothing. River Island offer a complete menswear range that covers everything from the newest cuts in jeans to graphic print t-shirts and knitwear', productmain_id: pm1.id, product_image: File.open(File.join(Rails.root, '/public/images/seed_pic4.jpg')))







