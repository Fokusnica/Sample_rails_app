class Provider < ActiveRecord::Base
  has_many :products_providers
  has_many :products, through: :products_providers
end
