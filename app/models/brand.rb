class Brand < ApplicationRecord
  mount_uploader :logo, LogoUploader
  validates :brand_id, :logo, presence: true
end
