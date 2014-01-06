# encoding: utf-8

class Vote < ActiveRecord::Base
  belongs_to :aile
  
  validates_uniqueness_of :aile_id, :scope => [:ip_address, :user_agent], :message=>"Vous avez déja voté pour cette aile."
end
