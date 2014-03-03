json.array!(@groupe_ailes) do |groupe_aile|
  json.extract! groupe_aile, :titre, :idailes
  json.url groupe_aile_url(groupe_aile, format: :json)
end
