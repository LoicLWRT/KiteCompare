class Aile < ActiveRecord::Base
  has_many :prix_sur_shops
  has_many :critique_ailes
  
  def to_param
      [id, Marque.find(marque_id).name.parameterize, modele.parameterize, annee].join("-")
    end
end
