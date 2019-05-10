# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Eatery.delete_all
Eatery.create(name: "松のや", address: "茨城県つくば市天久保4丁目6-8(〒305-0005)", tel: "029-850-0781", regular_holiday: "なし", open: "6:00", close: "2:00")
Eatery.create(name: "あすかて食堂", address: "茨城県つくば市天久保2丁目10-2(〒305-0005)", tel: "なし", regular_holiday: "不定休", open: "11:30", close: "22:00")
