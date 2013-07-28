json.array!(@prix_sur_shops) do |prix_sur_shop|
  json.extract! prix_sur_shop, :nom_shop, :lien_produit, :prix_avec_barre, :prix_sans_barre, :surface, :aile_id
  json.url prix_sur_shop_url(prix_sur_shop, format: :json)
end
