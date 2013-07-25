json.array!(@materiels) do |materiel|
  json.extract! materiel, :materieltype_id, :modele, :marque_id, :annee, :url_image, :prix_neuf, :prix_occasion, :description_avantages, :description_inconvenients
  json.url materiel_url(materiel, format: :json)
end
