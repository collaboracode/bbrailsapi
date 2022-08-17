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
  },
  {
    first_name: 'Ameerah',
    last_name: 'Jones',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-ameerah-jones-01.jpg',
    active: true
  },
  {
    first_name: 'Brittany',
    last_name: 'Hoopes',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-brittany-hoopes-01.jpg',
    active: true
  },
  {
    first_name: 'Daniel',
    last_name: 'Durston',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-daniel-durston-01.jpg',
    active: true
  },
  {
    first_name: 'Indy',
    last_name: 'Santos',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-indy-santos-01.jpg',
    active: true
  },
  {
    first_name: 'Jasmine',
    last_name: 'Davis',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-jasmine-davis-01.jpg',
    active: true
  },
  {
    first_name: 'Joe',
    last_name: 'Pooch',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-joe-pooch-picciarelli.jpg',
    active: true
  },
  {
    first_name: 'Kyle',
    last_name: 'Capener',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-kyle-capener-01.jpg',
    active: true
  },
  {
    first_name: 'Matthew',
    last_name: 'Turner',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-matthew-turner-01.jpg',
    active: true
  },
  {
    first_name: 'Monte',
    last_name: 'Taylor',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-monte-taylor-01.jpg',
    active: true
  },
  {
    first_name: 'Nicole',
    last_name: 'Layog',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-nicole-layog-01.jpg',
    active: true
  },
  {
    first_name: 'Taylor',
    last_name: 'Hale',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-taylor-hale-01.jpg',
    active: true
  },
  {
    first_name: 'Terrance',
    last_name: 'Higgins',
    bio: '',
    birthday: '',
    image_url: 'https://collaboracode.org/bbtemp/bb24-terrance-higgins.jpg',
    active: true
  },
])

users = User.create([
  {
    username: 'admin',
    password: 'testing123!'
  },
  {
    username: 'test',
    password: 'testing123!'
  }
])