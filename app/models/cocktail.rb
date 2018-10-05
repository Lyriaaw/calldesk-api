class Cocktail < ApplicationRecord
  has_many :quantity
  has_many :drink, through: :quantity


end
