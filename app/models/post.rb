class Post < ApplicationRecord
  belongs_to :user
  belongs_to :location
  has_many :comments, dependent: :destroy
end
