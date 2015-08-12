json.array!(@disciplines) do |discipline|
  json.extract! discipline, :id, :name, :code, :description, :workload
  json.url discipline_url(discipline, format: :json)
end
