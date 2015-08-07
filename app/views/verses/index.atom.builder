atom_feed do |feed|
  feed.title "A Bible Devotion"
  feed.updated @verses.maximum(:post_date)

  @verses.each do |verse|
    feed.entry verse, published: verse.post_date do |entry|
      entry.title verse.title
      entry.content verse.text
    end
  end

end