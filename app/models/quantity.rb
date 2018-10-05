class Quantity < ApplicationRecord
  belongs_to :cocktail
  belongs_to :drink
end
