class Vote < ActiveRecord::Base
  belongs_to :aile
  
  validates_uniqueness_of :aile_id, :scope => [:ip_address, :user_agent]
end
