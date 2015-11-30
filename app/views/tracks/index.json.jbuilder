json.array!(@tracks) do |track|
  json.extract! track, :record_name, :string, :autor_name, :string, :album_id, :integer
  json.url track_url(track, format: :json)
end