class Review < ApplicationRecord
  belongs_to :adoption
  belongs_to :user
  has_many :reviews
end
