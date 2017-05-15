class Photo < ApplicationRecord
  belongs_to :sneaker
  mount_uploader :image,ImageUploader
  validates :sneaker_id, :image, presence: true
end
