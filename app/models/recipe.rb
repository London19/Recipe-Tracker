class Recipe < ApplicationRecord
  validates :name, presence: true
  validates :ingredient, presence: true
  validates :description, presence: true
  belongs_to :user
end
