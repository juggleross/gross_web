# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Person.create(name: "Сергей Макаренко", city: "Глубокое", image_url: "content/people/people_01.jpg", image_thumb_url: "content/people/thumb_people_01.jpg" )
Person.create(name: "Катя Петрова", city: "Глубокое", image_url: "content/people/people_02.jpg", image_thumb_url: "content/people/thumb_people_02.jpg" )
Person.create(name: "Ася Черепницкая", city: "Глубокое", image_url: "content/people/people_03.jpg", image_thumb_url: "content/people/thumb_people_03.jpg" )
Person.create(name: "Ника Суворова", city: "Глубокое", image_url: "content/people/people_04.jpg", image_thumb_url: "content/people/thumb_people_04.jpg" )
Person.create(name: "Влада Зеленицкая", city: "Глубокое", image_url: "content/people/people_05.jpg" , image_thumb_url: "content/people/thumb_people_05.jpg")
Person.create(name: "Кристина Финк", city: "Глубокое", image_url: "content/people/people_06.jpg", image_thumb_url: "content/people/thumb_people_06.jpg" )
Person.create(name: "Виктория Бекхем", city: "Глубокое", image_url: "content/people/people_07.jpg" , image_thumb_url: "content/people/thumb_people_07.jpg")
Person.create(name: "Анджелика Круз", city: "Глубокое", image_url: "content/people/people_08.jpg", image_thumb_url: "content/people/thumb_people_08.jpg")

Wedding.create(name: "Андрей и Марина", image_url: "content/wedding/wedding_01.jpg", image_thumb_url: "content/wedding/thumb_wedding_01.jpg")
Wedding.create(name: "Никита и Кристина", image_url: "content/wedding/wedding_02.jpg", image_thumb_url: "content/wedding/thumb_wedding_02.jpg")
Wedding.create(name: "Алеся и Саша", image_url: "content/wedding/wedding_03.jpg", image_thumb_url: "content/wedding/thumb_wedding_03.jpg")
Wedding.create(name: "Вася и Оля", image_url: "content/wedding/wedding_04.jpg", image_thumb_url: "content/wedding/thumb_wedding_04.jpg")
Wedding.create(name: "Влад и Настя", image_url: "content/wedding/wedding_05.jpg", image_thumb_url: "content/wedding/thumb_wedding_05.jpg")
Wedding.create(name: "Слава и Наташа", image_url: "content/wedding/wedding_06.jpg", image_thumb_url: "content/wedding/thumb_wedding_06.jpg")
Wedding.create(name: "Алёна и Артур", image_url: "content/wedding/wedding_07.jpg", image_thumb_url: "content/wedding/thumb_wedding_07.jpg")
Wedding.create(name: "Коля и Влада", image_url: "content/wedding/wedding_08.jpg", image_thumb_url: "content/wedding/thumb_wedding_08.jpg")

Nature.create(name: "Воробушек ", image_url: "content/nature/nature_01.jpg", image_thumb_url: "content/nature/thumb_nature_01.jpg")
Nature.create(name: "Зима", image_url: "content/nature/nature_02.jpg", image_thumb_url: "content/nature/thumb_nature_02.jpg")
Nature.create(name: "Ромашка", image_url: "content/nature/nature_03.jpg", image_thumb_url: "content/nature/thumb_nature_03.jpg")
Nature.create(name: "Утки", image_url: "content/nature/nature_04.jpg", image_thumb_url: "content/nature/thumb_nature_04.jpg")
Nature.create(name: "Закат", image_url: "content/nature/nature_05.jpg", image_thumb_url: "content/nature/thumb_nature_05.jpg")
Nature.create(name: "Рябина", image_url: "content/nature/nature_06.jpg", image_thumb_url: "content/nature/thumb_nature_06.jpg")
Nature.create(name: "Озеро", image_url: "content/nature/nature_07.jpg", image_thumb_url: "content/nature/thumb_nature_07.jpg")
Nature.create(name: "Лебедь", image_url: "content/nature/nature_08.jpg", image_thumb_url: "content/nature/thumb_nature_08.jpg")
