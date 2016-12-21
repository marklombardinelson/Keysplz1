class Home < ApplicationRecord
  belongs_to :user
  attachment :cover_image
end
