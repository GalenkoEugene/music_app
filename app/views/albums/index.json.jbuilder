json.array!(@albums) do |album|
  json.extract! album, :album_name
  json.url album_url(album, format: :json)
end