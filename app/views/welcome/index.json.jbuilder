json.array!(@verses) do |verse|
  json.extract! verse, :id, :title, :text, :post_date
  json.url verse_url(verse, format: :json)
end

json.array!(@verseYesterday) do |verseYesterday|
  json.extract! verseYesterday, :id, :title, :text, :post_date
  json.url verseYesterday_url(verseYesterday, format: :json)
end