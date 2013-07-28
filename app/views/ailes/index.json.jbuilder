json.array!(@ailes) do |aile|
  json.extract! aile, :modele, :marque_id, :annee, :note
  json.url aile_url(aile, format: :json)
end
