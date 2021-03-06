# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

# User.create(avatar:"img1",role_status:"seller",email:"A@yahoo.c

# 5.times do
#     User.create([{
#         avatar: Faker::Avatar.image("my-own-slug", "50x50", "jpg"),
#         role_status: "seller",
#         email: Faker::Email.email,
#         encrypted_password: Faker::Password.password
#     }])
#     end
5.times do
    Brand.create([{
        name: Faker::Appliance.brand
    }])
    end

9.times do
    Category.create([{
        name: Faker::Commerce.department(1, true)
    }])
    end