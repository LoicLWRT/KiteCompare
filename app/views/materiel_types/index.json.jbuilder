json.array!(@materiel_types) do |materiel_type|
  json.extract! materiel_type, :name
  json.url materiel_type_url(materiel_type, format: :json)
end
