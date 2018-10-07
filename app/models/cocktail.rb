class Cocktail < ApplicationRecord
  has_many :quantity
  has_many :drink, through: :quantity

  default_scope {includes(:quantity)}


end
