json.array!(@albums) do |album|
  json.extract! album, :albume_name
  json.url album_url(album, format: :json)
end