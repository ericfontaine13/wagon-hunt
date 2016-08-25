class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :url , presence: true, uniqueness: true
  validates :category, inclusion: { in: %w(tech education design),
    message: "Category can't be blank" }
end
