json.array!(@gets) do |get|
  json.extract! get, :id, :trip, :name, :of, :trip, :type, :date
  json.url get_url(get, format: :json)
end
