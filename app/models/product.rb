class Product < ActiveRecord::Base
  has_and_belongs_to_many :categories

  validates :name, :price, :category_ids, presence: true
  #validates :price, numericality: { only_integer: true }
end
