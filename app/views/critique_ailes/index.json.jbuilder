json.array!(@critique_ailes) do |critique_aile|
  json.extract! critique_aile, :type_critique_id, :source, :lien, :contenu, :aile_id
  json.url critique_aile_url(critique_aile, format: :json)
end
