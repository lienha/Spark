json.array!(@photos) do |photo|
  json.extract! photo, :id, :description, :uploader_id, :url
  json.url photo_url(photo, format: :json)
end
