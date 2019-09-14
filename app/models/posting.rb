class Posting < ApplicationRecord
  mount_uploader :image, ImageUploader
end
