# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'diaries.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  t = Meeting.new
  t.name = row['name']
  t.start_time = row['start_time']
  t.end_time = row['end_time']
  t.description = row['description']
  t.active = row['active']
  t.user_id = row['user_id']
  t.comments = row['comments']
  t.save
  puts "#{t.name}, #{t.description} saved"
end