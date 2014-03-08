json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :addr, :genre, :mon, :tsu, :wed, :thu, :fri, :sat, :sun, :viking, :parking
  json.url restaurant_url(restaurant, format: :json)
end
