json.extract! album, :id, :name, :cover, :album_type_id, :user_id, :created_at, :updated_at
json.url album_url(album, format: :json)