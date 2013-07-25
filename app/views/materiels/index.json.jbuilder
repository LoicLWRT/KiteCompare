json.array!(@materiels) do |materiel|
  json.extract! materiel, :nom, :type, :annee, :prix_neuf, :prix_occasion, :description_avantages, :description_inconvenients
  json.url materiel_url(materiel, format: :json)
end
