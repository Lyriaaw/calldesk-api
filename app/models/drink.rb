class Drink < ApplicationRecord
  has_many :quantity
  has_many :cocktails, through: :quantity
end
