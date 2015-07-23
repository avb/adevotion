atom_feed {language: 'en-US', url: root_url} do |feed|
  feed.title "A Bible Devotion"
  feed.updated Date.now

  @verses.each do |verse|
    feed.entry verse do |entry|
      entry.title verse.title
    end
  end
end