# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

case Rails.env
  Verse.delete_all
  
  Dir.foreach('db/daily') do |filename|
    next if filename == '.' or filename == '..' or filename == '.DS_Store'
    File.open('db/daily/'+filename) do |file|
      title = file.gets
      text = file.readlines.drop(1).join()
      post_date = Time.zone.parse(filename)
      Verse.create(title: title.to_s, text: text.to_s, post_date: post_date)
    end
end