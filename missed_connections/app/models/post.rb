class Post < ApplicationRecord
  belongs_to :user
  belongs_to :user
  has_one :location
end
