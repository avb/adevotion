# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

case Rails.env
  when 'development'
    Verse.delete_all
    
    Dir.foreach('db/daily') do |filename|
      next if filename == '.' or filename == '..' or filename == '.DS_Store'
      File.open('db/daily/'+filename) do |file|
        title = file.gets.force_encoding('UTF-8')
        text = file.readlines.drop(1).join().force_encoding('UTF-8')
        unless text.valid_encoding?
          puts "=====\n"
          puts "Filename: #{filename}"
          puts "Invalid text: #{text}"
          puts "End Filename: #{filename}"
          puts "=====\n\n"
          text.encode!("utf-8", "utf-8", :invalid => :replace)
        end
                  post_date = Time.zone.parse(filename)
          Verse.create(title: title.to_s, text: text.to_s, post_date: post_date)
      end
    end

  when 'production'
    Verse.delete_all
    
    Dir.foreach('db/daily') do |filename|
      next if filename == '.' or filename == '..' or filename == '.DS_Store'
      File.open('db/daily/'+filename) do |file|
        title = file.gets.encode('UTF-8')
        text = file.readlines.drop(1).join().encode('UTF-8')
        post_date = Time.zone.parse(filename)
        Verse.create(title: title.to_s, text: text.to_s, post_date: post_date)
      end
    end
end