json.array!(@ailes) do |aile|
  json.extract! aile, :modele, :marque_id, :annee, :url_image, :prix_neuf, :prix_occasion, :description_avantages, :description_inconvenients
  json.url aile_url(aile, format: :json)
end
