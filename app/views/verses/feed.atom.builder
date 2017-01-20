# configuration options for feed
feed_options = {
  # set feed language, default is 'en-US'
  language: 'en-US',
  #set url for feed, default to current URL
  url: 'http://adevotion.org/feed/'
}

atom_feed feed_options do |feed|
  feed.title "A Bible Devotion"
  feed.subtitle "A daily bible devotion."
  feed.updated @verses.maximum(:post_date)

  @verses.each do |verse|
    feed.entry verse, published: verse.post_date, updated: verse.post_date do |entry|
      entry.title verse.title.strip
      entry.author do |author|
        author.name('A Devotion')
      end
      entry.content(markdown(verse.text), type: 'html')
    end
  end

end
