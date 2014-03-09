#encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'USB Raketenwerfer',
                description: %{<p>Der USB Raketenwerfer verfügt über 4 Raketen aus Schaumstoff, die Computer gesteuert abgefeuert werden können.</p>},
                image_url: 'http://www.getdigital.de/web/getdigital/gfx/products/__generated__resized/1100x1100/Raketenwerfer_gruen_main-2.jpg',
                price: 34.0)
Product.create!(title: 'Be rational Get real',
                description: %{<p>Es kann eben nicht jede Zahl perfekt sein.</p>},
                image_url: 'http://www.getdigital.de/web/getdigital/gfx/products/__generated__resized/238x238/berationalgetreal2.jpg',
                price: 14.0)
Product.create!(title: 'Badehandtuch 42',
                description: %{<p>Hochwertiges Badehandtuch mit 42 und Do not Panic Aufdruck.</p>},
                image_url: 'http://www.getdigital.de/web/getdigital/gfx/products/__generated__resized/1100x1100/Handtuch-42-DontPanic.jpg',
                price: 19.95)