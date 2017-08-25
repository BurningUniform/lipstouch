class Product < ApplicationRecord
  belongs_to :brand
  has_many :names
  mount_uploader :image, ImageUploader

end
