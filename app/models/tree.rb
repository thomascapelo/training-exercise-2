class Tree < ApplicationRecord
  belongs_to :user
  has_many :adoptions, dependent: :destroy

  validates :name, presence: true 
  validates :address, presence: true 
  validates :fruit_type, presence: true 
  validates :description, presence: true 
  validates :price_per_year, presence: true 
  validates :price_per_year, presence: true 
  validates :quantity_per_year, presence: true 
  validates :fruit_type, inclusion: { in: (“Apple”, “Apricot”, “Cherry”, “Chestnut”, “Coconut tree”, “Fig”, “Grapefruit”, “Hazel”, “Mandarin”, “Mango”, “Mirabellier”, “Mulberry”, “Olivier”, “Orange”, “Pear”, “Plum”)}
  validates :description, length: { in: 20..280 }
  validates :quantity, length: { mininmum: 1 }
  validates :price_per_year, length: { mininmum: 1 }

end
