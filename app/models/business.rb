class Business < ActiveRecord::Base
  validates :name, :presence => true
  validates :address, :presence => true
  validates :phone, :presence => true
  belongs_to :category
end
