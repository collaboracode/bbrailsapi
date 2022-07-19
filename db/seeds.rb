# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

guests = Guest.create([
  {
    first_name: 'Paloma',
    last_name: 'Aguilar',
    bio: '',
    birthday: '',
    image_url: 'https://i0.wp.com/www.monstersandcritics.com/wp-content/uploads/2022/07/Paloma-On-BB24.jpg?resize=773.5%2C435&ssl=1',
    active: true
  },
  {
    first_name: 'Michael',
    last_name: 'Bruner',
    bio: '',
    birthday: '',
    image_url: 'https://i0.wp.com/www.monstersandcritics.com/wp-content/uploads/2022/07/Michael-On-BB24.jpg?resize=773.5%2C435&ssl=1',
    active: true
  },
  {
    first_name: 'Joseph',
    last_name: 'Abdin',
    bio: '',
    birthday: '',
    image_url: 'https://www.readersfusion.com/wp-content/uploads/2022/07/Joseph-Abdin-BB24-contestant-1024x537.jpg',
    active: true
  },
  {
    first_name: 'Alyssa',
    last_name: 'Snider',
    bio: '',
    birthday: '',
    image_url: 'https://www.usmagazine.com/wp-content/uploads/2022/07/Big-Brother-24-Cast-Revealed-Meet-16-New-Houseguests-0015.jpg?quality=86&strip=all',
    active: true
  }
])