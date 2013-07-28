json.array!(@type_critiques) do |type_critique|
  json.extract! type_critique, :name
  json.url type_critique_url(type_critique, format: :json)
end
