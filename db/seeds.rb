# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

admin = User.create(
    :name => "Cristina",
    :email => "crosariobatres@yahoo.com",
    :password => "Cr_11200",
    :password_confirmation => "Cr_11200"
)
admin.toggle!(:admin)
