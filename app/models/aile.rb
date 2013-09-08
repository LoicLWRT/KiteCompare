class Aile < ActiveRecord::Base
  has_many :prix_sur_shops, dependent: :destroy
  has_many :critique_ailes, dependent: :destroy
  has_many :votes, dependent: :destroy
  
  def to_param
      [id, Marque.find(marque_id).name.parameterize, modele.parameterize, annee].join("-")
    end
end
