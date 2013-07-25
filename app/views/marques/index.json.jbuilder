json.array!(@marques) do |marque|
  json.extract! marque, :name
  json.url marque_url(marque, format: :json)
end
