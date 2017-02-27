class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  belongs_to :location
  has_one :user
  has_one :location
  has_one :post
end
