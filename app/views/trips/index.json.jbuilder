json.array!(@trips) do |trip|
  json.extract! trip, :id, :type, :date, :time
  json.url trip_url(trip, format: :json)
end
