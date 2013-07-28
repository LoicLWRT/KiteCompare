class Aile < ActiveRecord::Base
  has_many :prix_sur_shops
  has_many :critique_ailes
end
