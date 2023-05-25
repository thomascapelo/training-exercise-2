class Review < ApplicationRecord
  belongs_to :adoption
  belongs_to :user
  has_many :reviews

  validates :rating, presence: true
  validates :rating, inclusion: { in: (0..5) }
  validates :content, presence: true
  validates :content, length: { in: 3..114 }
end
