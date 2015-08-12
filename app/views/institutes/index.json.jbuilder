json.array!(@institutes) do |institute|
  json.extract! institute, :id, :name, :description, :image
  json.url institute_url(institute, format: :json)
end
