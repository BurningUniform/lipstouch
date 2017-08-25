class Name < ApplicationRecord
  belongs_to :product
  has_many :posts
  mount_uploader :image, ImageUploader

end
