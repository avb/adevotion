json.array!(@verses) do |verse|
  json.extract! verse, :id, :title, :text, :post_date
  json.url verse_url(verse, format: :json)
end
