json.array!(@tracks) do |track|
  json.extract! track, :record_name, :autor_name, :album_id
  json.url track_url(track, format: :json)
end