class Product < ActiveRecord::Base
  has_many :products_providers
  has_many :providers, through: :products_providers
  belongs_to :category
end
