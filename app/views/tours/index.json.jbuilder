json.array!(@tours) do |tour|
  json.extract! tour, :id, :type, :date, :time
  json.url tour_url(tour, format: :json)
end
