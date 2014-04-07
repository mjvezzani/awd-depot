# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
description:
%{<p>
  Ruby is the fastest growing and most exciting dynamic language
  out there. If you need to get working programs delivered fast,
  you should add Ruby to your toolbox.
  </p>},
image_url: 'ruby.jpg',
price: 49.95)

Product.create!(title: 'PostgreSQL: Up and Running',
description:
%{<p>
  The go to database for Heroku deployed applications, as well as many
  Rails applications, this book prepares you with the necessary 
  knowledge to manage and update your PostgreSQL database with the
  confidence necessary to produce professional results.
  </p>},
image_url: 'pgsql.jpg',
price: 35.80)

Product.create!(title: 'Beginning Ruby',
description:
%{<p>
  Hit the ground running with this introduction to Ruby programming
  by Peter Cooper. Cooper skillfully introduces the new student to
  basic programming concepts, and quickly moves to projects that 
  implement the skills he teaches throughout the book.
  </p>},
image_url: 'beginning_ruby.jpg',
price: 50.00)
