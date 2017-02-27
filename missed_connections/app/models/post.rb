class Post < ApplicationRecord
  belongs_to :user_id
  belongs_to :username
  belongs_to :location_id
end
