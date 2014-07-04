json.array!(@vehicles) do |vehicle|
  json.extract! vehicle, :id, :title, :price, :description, :photo
  json.url vehicle_url(vehicle, format: :json)
end
